func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	xori	a1, a2, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a2, a2, 2
	sltu	a0, a1, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a2, a2, 17
	xor	a0, a0, a1
	seqz	a0, a0
	not	a1, a2
	and	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a2, -1
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	sltiu	a1, a2, -1
	and	a0, a0, a1
	ret
