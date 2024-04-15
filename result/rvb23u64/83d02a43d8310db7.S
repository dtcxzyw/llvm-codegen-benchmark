func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret
