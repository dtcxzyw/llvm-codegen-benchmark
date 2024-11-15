func0000000000000541:                   # @func0000000000000541
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000054a:                   # @func000000000000054a
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000055a:                   # @func000000000000055a
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000556:                   # @func0000000000000556
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000551:                   # @func0000000000000551
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
