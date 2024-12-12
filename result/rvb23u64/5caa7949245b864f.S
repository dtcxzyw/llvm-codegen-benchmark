func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 25
	sltiu	a1, a1, 60
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -40
	slti	a1, a1, 1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 4
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	or	a0, a0, a2
	slti	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a2, a2, 24
	srliw	a1, a1, 24
	sltiu	a2, a2, 255
	or	a0, a0, a2
	sltiu	a1, a1, 255
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -1
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 15
	sltiu	a1, a1, 40
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 3120
	sltu	a2, a3, a2
	sltiu	a1, a1, 196
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	or	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -3
	xori	a2, a2, 1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	lui	a2, 262144
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	lui	a2, 24
	addiw	a2, a2, 1696
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	slti	a1, a1, 2
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -31
	sltiu	a1, a1, 60
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -9
	sltiu	a1, a1, 256
	snez	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 16
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	sltiu	a1, a1, 61
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 257
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -7
	or	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
