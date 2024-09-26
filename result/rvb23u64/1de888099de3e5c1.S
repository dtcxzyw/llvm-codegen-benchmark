func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	not	a1, a1
	sext.b	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
