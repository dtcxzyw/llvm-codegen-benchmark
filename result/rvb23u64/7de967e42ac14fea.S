func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	subw	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	subw	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	subw	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	sub	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	lui	a1, 1953
	addiw	a1, a1, 512
	sltu	a0, a1, a0
	ret
