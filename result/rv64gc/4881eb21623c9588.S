func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
