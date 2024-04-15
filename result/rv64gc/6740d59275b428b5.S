func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addi	a1, a1, -16
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	add	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 3
	ret
