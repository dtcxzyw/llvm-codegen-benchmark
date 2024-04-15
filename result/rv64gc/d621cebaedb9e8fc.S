func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a3, 1048575
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
