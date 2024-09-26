func000000000000006c:                   # @func000000000000006c
	srli	a2, a2, 28
	andi	a2, a2, 8
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a2, a2, 9
	andi	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 16
	andi	a2, a2, 1016
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
