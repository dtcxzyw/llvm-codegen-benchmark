func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 255
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
