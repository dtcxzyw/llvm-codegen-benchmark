func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 20
	add	a0, a0, a1
	slli	a0, a0, 20
	lui	a1, 780800
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	srliw	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 6
	ret
