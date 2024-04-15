func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, 2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	snez	a2, a2
	addi	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a2, a2
	addi	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, 3
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a3, a2
	li	a2, 1
	beqz	a3, .LBB4_2
	li	a2, 3
.LBB4_2:                                # %entry
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
