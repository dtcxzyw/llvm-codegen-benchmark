func000000000000002b:                   # @func000000000000002b
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
