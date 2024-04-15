func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a0, a0, a1
	addi	a0, a0, 464
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
