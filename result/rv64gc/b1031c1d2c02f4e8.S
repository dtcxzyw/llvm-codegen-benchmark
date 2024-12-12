func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
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
func000000000000003e:                   # @func000000000000003e
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 125
	addiw	a1, a1, 648
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
