func0000000000000000:                   # @func0000000000000000
	divuw	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	divuw	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	divuw	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	divuw	a1, a1, a2
	mulw	a0, a1, a0
	ret
