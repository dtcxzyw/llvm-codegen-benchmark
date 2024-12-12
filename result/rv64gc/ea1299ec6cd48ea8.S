func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a2, a1
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
func000000000000018b:                   # @func000000000000018b
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a0, a0, a1
	snez	a1, a2
	not	a0, a0
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
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
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
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -1
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
func0000000000000101:                   # @func0000000000000101
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a2, a1
	addi	a0, a0, -256
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a1, a0
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 8
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	sltiu	a1, a2, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	li	a3, 27
	srli	a2, a2, 48
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000128:                   # @func0000000000000128
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 64
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srai	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	slli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 48
	sltu	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 48
	slt	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 14
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
