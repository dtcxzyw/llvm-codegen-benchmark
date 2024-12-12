func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -16
	add	a0, a0, a2
	li	a2, 392
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 37
	sh2add	a1, a1, a1
	srli	a2, a2, 37
	sh2add	a1, a1, a1
	sh2add	a0, a2, a0
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 7
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, -16
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a3, 524288
	slli	a1, a1, 3
	srli	a3, a3, 28
	and	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
