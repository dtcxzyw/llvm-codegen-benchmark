func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	srli	a1, a1, 53
	addi	a1, a1, -1075
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 50
	srli	a1, a1, 56
	addi	a1, a1, 3
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
