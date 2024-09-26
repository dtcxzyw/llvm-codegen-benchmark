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
func0000000000000156:                   # @func0000000000000156
	subw	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
