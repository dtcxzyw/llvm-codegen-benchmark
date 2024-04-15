func0000000000000100:                   # @func0000000000000100
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
func0000000000000300:                   # @func0000000000000300
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000003f0:                   # @func00000000000003f0
	slli	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1048574
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
