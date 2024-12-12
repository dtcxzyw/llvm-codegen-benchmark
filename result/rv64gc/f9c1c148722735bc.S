func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000005e:                   # @func000000000000005e
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
