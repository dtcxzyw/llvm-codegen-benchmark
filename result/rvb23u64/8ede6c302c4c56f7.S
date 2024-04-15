func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 63
	sh1add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli.uw	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	slli.uw	a0, a0, 2
	addi	a0, a0, 4
	ret
