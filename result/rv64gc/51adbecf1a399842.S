func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	slti	a1, a1, 2
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	addi	a1, a1, -4
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 244141
	sltu	a2, a2, a1
	addiw	a3, a3, -1536
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
