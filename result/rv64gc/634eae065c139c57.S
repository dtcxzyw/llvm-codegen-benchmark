func000000000000003e:                   # @func000000000000003e
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 43
	lui	a1, 16368
	add	a0, a0, a1
	srli	a0, a0, 10
	ret
