func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 1
	slli	a0, a0, 48
	andi	a1, a1, 1024
	srli	a0, a0, 60
	or	a0, a0, a1
	ret
