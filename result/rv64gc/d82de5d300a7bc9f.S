func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 11
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 10
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 618
	addi	a2, a2, -317
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 100
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 10
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a2, a1, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a2, a1, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 10
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a2, a1, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
