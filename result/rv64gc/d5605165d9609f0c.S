func0000000000000281:                   # @func0000000000000281
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 27
	srli	a0, a0, 48
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a3, 16
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	sltu	a1, a2, a1
	xor	a0, a0, a3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	slt	a1, a1, a2
	addi	a0, a0, -197
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a1, a1, a2
	addi	a0, a0, -538
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000126:                   # @func0000000000000126
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srai	a0, a0, 48
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	slt	a1, a1, a2
	addi	a0, a0, -58
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a2, a1
	sltiu	a0, a0, 97
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	slt	a1, a2, a1
	sltiu	a0, a0, 97
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002ac:                   # @func00000000000002ac
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srai	a0, a0, 48
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 48
	sltu	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 48
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
