func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 3
	lui	a1, 4096
	addiw	a1, a1, 256
	bext	a0, a1, a0
	ret
