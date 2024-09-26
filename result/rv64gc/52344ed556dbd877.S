func00000000000000a8:                   # @func00000000000000a8
	sraiw	a3, a2, 31
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000001ad:                   # @func00000000000001ad
	sraiw	a3, a2, 31
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a3, a2
	li	a4, 4
	subw	a4, a4, a2
	seqz	a2, a3
	addi	a2, a2, -1
	and	a2, a2, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a3, a2
	li	a4, 4
	subw	a4, a4, a2
	seqz	a2, a3
	addi	a2, a2, -1
	and	a2, a2, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
