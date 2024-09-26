func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 1
	addw	a0, a0, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 26
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 10
	mulw	a0, a0, a1
	slti	a0, a0, 561
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 10
	mulw	a0, a0, a1
	sltiu	a0, a0, 836
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 77
	mulw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a0, a0, 1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -6
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret
