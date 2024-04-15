func000000000000000f:                   # @func000000000000000f
	lui	a2, 1048064
	and	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 464
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, -64
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, -64
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -64
	sh2add	a0, a0, a1
	lui	a1, 125
	addiw	a1, a1, 632
	add	a0, a0, a1
	ret
