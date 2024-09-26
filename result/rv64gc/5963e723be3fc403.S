func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, 255
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
