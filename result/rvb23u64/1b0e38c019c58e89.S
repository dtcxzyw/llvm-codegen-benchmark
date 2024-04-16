func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addiw	a1, a1, -123
	sltiu	a1, a1, -26
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, 63
	sltiu	a1, a1, 1024
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, -11
	sltiu	a1, a1, -21
	lui	a2, 4096
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addiw	a1, a1, -1089
	sltiu	a1, a1, -2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	addi	a1, a1, -1
	seqz	a1, a1
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addiw	a1, a1, -6
	minu	a0, a1, a0
	sltiu	a0, a0, 5
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	addiw	a1, a1, -2
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	addiw	a1, a1, -1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
.LCPI13_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func00000000000000a4:                   # @func00000000000000a4
	lui	a2, %hi(.LCPI13_0)
	ld	a2, %lo(.LCPI13_0)(a2)
	andi	a1, a1, 255
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, -5
	sltiu	a1, a1, -6
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a0, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, -4
	slti	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, -32
	sext.w	a1, a1
	addi	a1, a1, -32
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI18_0:
	.quad	922337203685477579              # 0xccccccccccccccb
func00000000000000a8:                   # @func00000000000000a8
	lui	a2, %hi(.LCPI18_0)
	ld	a2, %lo(.LCPI18_0)(a2)
	andi	a1, a1, 255
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a1, a1, -1
	sltiu	a1, a1, 32
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 37
	srli	a0, a0, 37
	andi	a1, a1, 255
	addi	a1, a1, -78
	sltiu	a1, a1, -27
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a0, a0
	addiw	a1, a1, -12
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a0, a0, 255
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	li	a2, -9
	slli	a2, a2, 8
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	addi	a1, a1, -15
	seqz	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	orn	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -20
	snez	a1, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a1, a1, 0
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a1, a1, -2048
	addiw	a1, a1, -99
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addi	a1, a1, -31
	seqz	a1, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a1, a1, 1000
	xori	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -2
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	addiw	a1, a1, 354
	sltiu	a1, a1, 6
	slti	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a0, a0
	addiw	a1, a1, -13
	sltiu	a1, a1, -12
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	addi	a1, a1, -109
	sltiu	a1, a1, -64
	snez	a0, a0
	or	a0, a0, a1
	ret
