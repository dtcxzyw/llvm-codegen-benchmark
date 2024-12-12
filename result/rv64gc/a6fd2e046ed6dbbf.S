func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	slli	a0, a0, 48
	snez	a1, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 136
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 256
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srliw	a1, a1, 16
	srli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 100
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	slli	a0, a0, 48
	srli	a0, a0, 48
	srliw	a1, a1, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 2
	addi	a0, a0, -12
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 8
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 49
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	slli	a0, a0, 48
	sext.w	a1, a1
	srai	a0, a0, 48
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	snez	a1, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 1
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
func0000000000000286:                   # @func0000000000000286
	slli	a0, a0, 48
	sext.w	a1, a1
	srai	a0, a0, 48
	sltiu	a1, a1, 43
	slti	a0, a0, -6
	or	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	slli	a0, a0, 48
	sext.w	a1, a1
	srai	a0, a0, 48
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a0, a0, 48
	sext.w	a1, a1
	srai	a0, a0, 48
	sgtz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
