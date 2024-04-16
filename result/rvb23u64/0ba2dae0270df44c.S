func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 51
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI8_0:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func0000000000000051:                   # @func0000000000000051
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -1
	ret
func0000000000000074:                   # @func0000000000000074
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
.LCPI12_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000058:                   # @func0000000000000058
	lui	a3, %hi(.LCPI12_0)
	ld	a3, %lo(.LCPI12_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func000000000000005c:                   # @func000000000000005c
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000fa:                   # @func00000000000000fa
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 54
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	or	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	add	a1, a1, a2
	add	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000da:                   # @func00000000000000da
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000071:                   # @func0000000000000071
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 30
	seqz	a0, a0
	ret
