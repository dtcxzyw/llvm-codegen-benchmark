func000000000000003b:                   # @func000000000000003b
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000033:                   # @func0000000000000033
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a2, a2, a1
	andi	a2, a2, -32
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 13
	ret
