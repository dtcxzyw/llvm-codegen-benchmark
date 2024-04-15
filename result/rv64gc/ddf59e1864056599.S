func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 9
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 1
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	subw	a3, a3, a1
	add	a3, a3, a5
	sltu	a1, a2, a0
	subw	a3, a3, a1
	sub	a0, a2, a0
	slli	a3, a3, 40
	srli	a1, a0, 24
	or	a1, a1, a3
	slli	a0, a0, 40
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
