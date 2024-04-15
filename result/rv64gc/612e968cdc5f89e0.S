func00000000000001c3:                   # @func00000000000001c3
	andi	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 25
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	ret
