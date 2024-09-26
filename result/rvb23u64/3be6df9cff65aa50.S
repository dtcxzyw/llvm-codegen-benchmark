func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slliw	a1, a1, 1
	andi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 32
	slli	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 2
	andi	a1, a1, 192
	xor	a0, a0, a1
	seqz	a0, a0
	ret
