func000000000000001c:                   # @func000000000000001c
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a3, a3, a2
	andi	a3, a3, -8
	subw	a2, a2, a3
	li	a3, 8
	subw	a3, a3, a2
	srlw	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a3, a3, a2
	andi	a3, a3, -8
	subw	a2, a2, a3
	li	a3, 8
	subw	a3, a3, a2
	srlw	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a3, a3, a2
	andi	a3, a3, -8
	subw	a2, a2, a3
	negw	a3, a2
	srlw	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
