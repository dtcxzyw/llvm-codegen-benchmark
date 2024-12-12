func0000000000000304:                   # @func0000000000000304
	sext.w	a0, a0
	slli	a1, a1, 46
	srli	a1, a1, 46
	sltu	a0, a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	lui	a2, 131072
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	xor	a1, a1, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, 1792
	snez	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
