func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a1, a1
	sltiu	a2, a2, 120
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -7
	sltiu	a2, a2, 8
	seqz	a1, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	seqz	a0, a0
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a1, 8
	addi	a2, a2, -58
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 48
	srliw	a1, a1, 16
	srli	a2, a2, 48
	seqz	a1, a1
	sltiu	a2, a2, 128
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a0, a0, 9
	snez	a2, a2
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a0, a0, -3
	addi	a2, a2, -5
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
