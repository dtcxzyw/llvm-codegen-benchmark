func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 44
	srli	a2, a2, 56
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 52
	srli	a2, a2, 57
	andi	a1, a1, 15
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 54
	srli	a2, a2, 61
	andi	a1, a1, 7
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
