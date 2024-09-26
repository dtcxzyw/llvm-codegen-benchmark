func0000000000000091:                   # @func0000000000000091
	slli	a1, a1, 3
	srli	a1, a1, 35
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
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
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 32
	slliw	a1, a1, 31
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 10
	srli	a1, a1, 48
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 10
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 10
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a1, a1, 28
	srli	a1, a1, 60
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 30
	srli	a1, a1, 63
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 31
	andi	a1, a1, -2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
