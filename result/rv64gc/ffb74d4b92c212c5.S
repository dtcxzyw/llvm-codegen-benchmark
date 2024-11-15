func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	slli	a1, a1, 46
	srli	a1, a1, 46
	sltu	a0, a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
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
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	slli	a1, a1, 33
	lui	a2, 5273
	srli	a1, a1, 33
	addiw	a2, a2, 1793
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 1792
	snez	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
