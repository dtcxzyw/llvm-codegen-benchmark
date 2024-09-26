func0000000000000008:                   # @func0000000000000008
	li	a2, 40
	mulw	a1, a1, a2
	slliw	a0, a0, 10
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 1
	addw	a1, a1, a2
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, 13
	mulw	a1, a1, a2
	slliw	a0, a0, 4
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a1, 1
	addw	a1, a1, a2
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a1, 1
	addw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 1
	addw	a1, a1, a2
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	slli	a2, a1, 3
	subw	a2, a2, a1
	slliw	a0, a0, 2
	slt	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a2, 3
	addi	a2, a2, 1285
	mulw	a1, a1, a2
	slliw	a0, a0, 15
	sltu	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	lui	a2, 19
	addi	a2, a2, 1285
	mulw	a1, a1, a2
	slliw	a0, a0, 15
	slt	a0, a1, a0
	ret
