func000000000000000d:                   # @func000000000000000d
	andi	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 1
	bclri	a1, a1, 52
	bclri	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1024
	add	a1, a1, a2
	slli	a1, a1, 1
	srli	a1, a1, 12
	or	a0, a0, a1
	ret
