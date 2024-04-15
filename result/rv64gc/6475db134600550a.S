func0000000000000004:                   # @func0000000000000004
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a3, a3, a2
	andi	a3, a3, 24
	subw	a3, a3, a2
	addi	a3, a3, 8
	srlw	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a3, a3, a2
	andi	a3, a3, 24
	subw	a3, a3, a2
	addi	a3, a3, 8
	srlw	a1, a1, a3
	or	a0, a0, a1
	ret
