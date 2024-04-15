func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 57
	srli	a0, a0, 33
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
