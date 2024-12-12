func0000000000000126:                   # @func0000000000000126
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000138:                   # @func0000000000000138
	addw	a0, a0, a1
	lui	a1, 52111
	addiw	a1, a1, 1060
	sltu	a0, a1, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000001a6:                   # @func00000000000001a6
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
func000000000000010c:                   # @func000000000000010c
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000181:                   # @func0000000000000181
	addw	a0, a0, a1
	addi	a0, a0, -512
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a0, a0, a1
	slti	a0, a0, 79
	xori	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000012a:                   # @func000000000000012a
	addw	a0, a0, a1
	lui	a1, 490
	addiw	a1, a1, -1018
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func00000000000001f4:                   # @func00000000000001f4
	addw	a0, a0, a1
	sltiu	a0, a0, 48
	ret
func0000000000000184:                   # @func0000000000000184
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func00000000000001f8:                   # @func00000000000001f8
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func000000000000018c:                   # @func000000000000018c
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	addw	a0, a0, a1
	lui	a1, 1048400
	addiw	a1, a1, 1427
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a0, a0, a1
	sltiu	a0, a0, 512
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	addw	a0, a0, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001a4:                   # @func00000000000001a4
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000024:                   # @func0000000000000024
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000001e4:                   # @func00000000000001e4
	addw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000086:                   # @func0000000000000086
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func00000000000000c4:                   # @func00000000000000c4
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000186:                   # @func0000000000000186
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000001a8:                   # @func00000000000001a8
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000134:                   # @func0000000000000134
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	addw	a0, a0, a1
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000141:                   # @func0000000000000141
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000068:                   # @func0000000000000068
	addw	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000001e6:                   # @func00000000000001e6
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	srliw	a0, a0, 15
	snez	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000128:                   # @func0000000000000128
	addw	a0, a0, a1
	sltiu	a0, a0, 258
	xori	a0, a0, 1
	ret
