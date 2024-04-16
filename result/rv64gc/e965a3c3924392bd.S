func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	andi	a1, a1, 255
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	ret
