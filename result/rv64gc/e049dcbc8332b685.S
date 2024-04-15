func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a2, a4
	sub	a1, a0, a1
	li	a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	sub	a1, a1, a3
	sub	a1, a1, a5
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	slli	a1, a1, 1
	srli	a2, a0, 63
	or	a1, a1, a2
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	sub	a1, a1, a3
	sub	a1, a1, a5
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	slli	a1, a1, 1
	srli	a2, a0, 63
	or	a1, a1, a2
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 28
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	subw	a1, a1, a3
	subw	a1, a1, a5
	sltu	a3, a0, a2
	subw	a1, a1, a3
	sub	a0, a0, a2
	slli	a1, a1, 40
	srli	a2, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 40
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
