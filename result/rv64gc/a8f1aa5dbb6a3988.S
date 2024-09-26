func00000000000002aa:                   # @func00000000000002aa
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func00000000000002a0:                   # @func00000000000002a0
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 276
	add	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	slli	a3, a1, 5
	slli	a1, a1, 13
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 26
	add	a0, a0, a1
	ret
