func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	srli	a1, a1, 30
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 31
	slli	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a1, a1, -16
	slliw	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 127
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
