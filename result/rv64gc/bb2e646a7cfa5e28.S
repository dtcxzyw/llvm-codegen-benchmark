func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	srli	a0, a0, 25
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	srli	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	slli	a2, a1, 48
	srli	a0, a0, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
