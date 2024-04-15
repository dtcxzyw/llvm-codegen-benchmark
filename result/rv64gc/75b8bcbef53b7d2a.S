func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	divuw	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	divuw	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	divuw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 48
	divuw	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret
