func00000000000000ec:                   # @func00000000000000ec
	srli	a2, a2, 28
	andi	a2, a2, 8
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	srli	a2, a2, 9
	andi	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srli	a2, a2, 16
	andi	a2, a2, 1016
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
