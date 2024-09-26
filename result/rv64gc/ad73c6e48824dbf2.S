func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
