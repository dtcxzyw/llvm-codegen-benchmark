func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 41
	srli	a2, a2, 43
	slli	a1, a1, 43
	srli	a1, a1, 43
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 52
	srli	a2, a2, 57
	andi	a1, a1, 15
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
