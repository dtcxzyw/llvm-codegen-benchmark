func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -7
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	andi	a1, a1, 255
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
