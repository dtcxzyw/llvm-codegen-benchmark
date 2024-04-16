func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	addi	a1, a1, -183
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
