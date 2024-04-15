func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 41
	srli	a2, a2, 41
	seqz	a2, a2
	li	a3, -1
	bclri	a3, a3, 32
	sltu	a1, a3, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 256
	addiw	a2, a2, -1024
	and	a2, a2, a1
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a1
	slli	a1, a1, 49
	srli	a1, a1, 49
	snez	a1, a1
	sltiu	a2, a2, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
