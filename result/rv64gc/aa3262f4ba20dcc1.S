func0000000000000002:                   # @func0000000000000002
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a2, a4, a2
	xor	a1, a1, a3
	xor	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a2, a4, a2
	xor	a1, a1, a3
	xor	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a2, a4, a2
	xor	a1, a1, a3
	xor	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	mul	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	xor	a0, a0, a1
	ret
