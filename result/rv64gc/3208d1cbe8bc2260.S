func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 3
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 1
	mulw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 1
	mulw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
