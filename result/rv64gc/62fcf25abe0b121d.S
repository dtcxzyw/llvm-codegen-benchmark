func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, 32
	add	a0, a0, a1
	ret
