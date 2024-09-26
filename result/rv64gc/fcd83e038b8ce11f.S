func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
