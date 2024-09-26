func000000000000000a:                   # @func000000000000000a
	sllw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1584
	add	a0, a0, a1
	ret
