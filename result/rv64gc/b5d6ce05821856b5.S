func0000000000000121:                   # @func0000000000000121
	slli	a1, a1, 3
	srli	a1, a1, 35
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	slli	a1, a1, 2
	srli	a1, a1, 63
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	slliw	a1, a1, 7
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a1, a1, 32
	slliw	a1, a1, 31
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 10
	srli	a1, a1, 48
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a1, a1, 10
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a1, a1, 10
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a1, a1, 28
	srli	a1, a1, 60
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 30
	srli	a1, a1, 63
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 31
	andi	a1, a1, -2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
