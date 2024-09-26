func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
