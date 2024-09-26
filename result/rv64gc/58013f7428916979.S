func0000000000000065:                   # @func0000000000000065
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 256
	addi	a1, a1, -1536
	addw	a0, a0, a1
	ret
