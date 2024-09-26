func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -48
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 353
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 352
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
