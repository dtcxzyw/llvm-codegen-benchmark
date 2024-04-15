func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	andi	a1, a1, -32
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a0
	lui	a2, 976562
	addiw	a2, a2, 2047
	sltu	a1, a2, a1
	negw	a1, a1
	lui	a2, 72014
	addi	a2, a2, -2048
	and	a1, a1, a2
	lui	a2, 976563
	addi	a2, a2, -2048
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a1, a0
	slli	a1, a1, 30
	srli	a1, a1, 61
	li	a2, 6
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a0
	slli	a1, a1, 30
	srli	a1, a1, 61
	li	a2, 7
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a0, 128
	addi	a1, a1, -1
	andi	a1, a1, -128
	li	a2, 128
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
