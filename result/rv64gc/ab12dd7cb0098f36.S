func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	srli	a0, a0, 7
	ret
func000000000000000e:                   # @func000000000000000e
	subw	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a1, a0
	srli	a0, a0, 8
	ret
