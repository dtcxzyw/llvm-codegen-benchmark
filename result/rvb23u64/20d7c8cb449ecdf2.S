func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, 24
	subw	a2, a2, a1
	addi	a2, a2, 8
	andi	a0, a0, 255
	srlw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, 24
	subw	a2, a2, a1
	addi	a2, a2, 8
	andi	a0, a0, 255
	srlw	a0, a0, a2
	ret
