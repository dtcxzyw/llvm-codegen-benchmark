func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 51
	srli	a1, a1, 59
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 51
	srli	a1, a1, 55
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1733
	addw	a0, a0, a1
	ret
