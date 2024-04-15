func0000000000000000:                   # @func0000000000000000
	slli	a2, a0, 40
	srli	a2, a2, 40
	addw	a1, a1, a2
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret
