func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 1
	slli	a1, a1, 48
	slli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 45
	add	a0, a0, a1
	ret
