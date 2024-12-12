func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a0, a0, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a0, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000167:                   # @func0000000000000167
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000315:                   # @func0000000000000315
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a2, a0
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
