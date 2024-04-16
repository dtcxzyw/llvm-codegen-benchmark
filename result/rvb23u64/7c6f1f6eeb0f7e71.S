func0000000000000088:                   # @func0000000000000088
	lui	a2, 524288
	addiw	a2, a2, -1
	slli	a2, a2, 17
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 1
	li	a2, -1
	bclri	a2, a2, 48
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	lui	a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slli	a1, a1, 39
	srli	a1, a1, 39
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	bclri	a1, a1, 63
	snez	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret
