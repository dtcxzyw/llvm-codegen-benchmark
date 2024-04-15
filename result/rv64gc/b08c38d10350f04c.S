func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	add	a1, a1, a3
	andi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a1, a1, a3
	andi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
