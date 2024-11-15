func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 1
	sext.w	a1, a1
	slli	a0, a0, 32
	sll	a1, a1, a2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
