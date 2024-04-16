func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	lui	a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
