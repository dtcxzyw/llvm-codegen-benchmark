func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, -4
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 125
	addiw	a1, a1, 632
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 125
	addiw	a1, a1, 648
	add	a0, a0, a1
	ret
