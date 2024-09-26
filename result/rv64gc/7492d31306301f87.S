func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	lui	a3, 1
	addiw	a3, a3, 224
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
