func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	remu	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 24
	remu	a0, a1, a0
	lui	a1, 1048574
	addiw	a1, a1, 40
	add	a0, a0, a1
	ret
