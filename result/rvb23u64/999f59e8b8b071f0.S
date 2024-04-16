func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 5
	ret
func000000000000003e:                   # @func000000000000003e
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	andi	a0, a0, -2
	ret
func000000000000003c:                   # @func000000000000003c
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
