func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a2
	slli	a1, a0, 1
	li	a2, -1
	slli	a2, a2, 46
	sh1add	a0, a0, a2
	sltu	a1, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	srli	a0, a0, 3
	slli	a0, a0, 35
	bseti	a1, zero, 35
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a0, a0, a1
	slli.uw	a0, a0, 4
	addi	a0, a0, 16
	ret
