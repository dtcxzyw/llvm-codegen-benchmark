func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a2, a0, 3
	add	a1, a1, a2
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
