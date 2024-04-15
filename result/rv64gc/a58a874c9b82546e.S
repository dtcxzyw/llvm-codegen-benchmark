func000000000000044c:                   # @func000000000000044c
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -26
	sltiu	a1, a1, -10
	and	a1, a1, a2
	addi	a0, a0, -95
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	snez	a1, a1
	xori	a0, a0, 20
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	seqz	a2, a2
	snez	a1, a1
	addi	a0, a0, -27
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xori	a2, a2, 15
	xori	a1, a1, 47
	or	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a66:                   # @func0000000000000a66
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slti	a1, a1, 0
	li	a3, 1
	slli	a3, a3, 62
	addi	a3, a3, 1
	slt	a0, a0, a3
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -16
	snez	a2, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000c6a:                   # @func0000000000000c6a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a2, a2
	slti	a1, a1, 11
	and	a1, a1, a2
	slti	a0, a0, 10
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c48:                   # @func0000000000000c48
	andi	a0, a0, 255
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	sltiu	a1, a1, 123
	and	a1, a1, a2
	sltiu	a0, a0, 97
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c84:                   # @func0000000000000c84
	snez	a2, a2
	srli	a1, a1, 56
	snez	a1, a1
	and	a1, a1, a2
	srli	a0, a0, 56
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 50
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000acc:                   # @func0000000000000acc
	andi	a0, a0, 255
	andi	a1, a1, 255
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	xori	a2, a2, 1
	sltiu	a1, a1, 17
	xori	a0, a0, 2
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c18:                   # @func0000000000000c18
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	srli	a0, a0, 12
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000a1c:                   # @func0000000000000a1c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -2
	xor	a2, a2, a3
	snez	a2, a2
	sltiu	a1, a1, -32
	li	a3, 27
	slli	a3, a3, 11
	xor	a0, a0, a3
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 17
	sltiu	a1, a1, 1025
	and	a1, a1, a2
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	addi	a1, a1, -9
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -8
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, -2
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 20
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	li	a3, 1
	slli	a3, a3, 11
	xor	a2, a2, a3
	or	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000041c:                   # @func000000000000041c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	addi	a1, a1, -128
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000411:                   # @func0000000000000411
	sltiu	a2, a2, -256
	xori	a1, a1, 1
	xori	a0, a0, 127
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000811:                   # @func0000000000000811
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	xori	a1, a1, 111
	xori	a0, a0, 102
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000a8c:                   # @func0000000000000a8c
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a4, a4
	slti	a4, a4, 3
	xori	a4, a4, 1
	sext.w	a3, a3
	snez	a3, a3
	sltiu	a2, a2, 65
	not	a2, a2
	or	a2, a2, a3
	and	a2, a2, a4
	or	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000446:                   # @func0000000000000446
	sltiu	a2, a2, 60
	sltiu	a1, a1, 25
	and	a1, a1, a2
	slti	a0, a0, 61
	and	a0, a0, a1
	ret
func0000000000000a81:                   # @func0000000000000a81
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	sltiu	a1, a1, 128
	or	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 2
	addiw	a3, a3, 4
	xor	a2, a2, a3
	lui	a3, 20480
	addiw	a3, a3, 1280
	xor	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 17
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	xori	a2, a2, 1054
	srli	a1, a1, 21
	or	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	or	a0, a0, a2
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c44:                   # @func0000000000000c44
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -25
	snez	a2, a2
	sltiu	a1, a1, -5
	sltiu	a0, a0, -2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000006c1:                   # @func00000000000006c1
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	andi	a0, a0, 255
	seqz	a2, a2
	sltiu	a1, a1, 512
	not	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	xori	a2, a2, 58
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	srli	a0, a0, 31
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c14:                   # @func0000000000000c14
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000006aa:                   # @func00000000000006aa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	slti	a1, a1, 2
	not	a1, a1
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000004aa:                   # @func00000000000004aa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	slti	a1, a1, 4
	not	a1, a1
	slti	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000ca1:                   # @func0000000000000ca1
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	slti	a1, a1, 0
	not	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 92
	seqz	a2, a2
	addi	a1, a1, -9
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, -13
	and	a0, a0, a1
	ret
func0000000000000414:                   # @func0000000000000414
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 488
	addiw	a3, a3, 1153
	sltu	a2, a2, a3
	seqz	a1, a1
	lui	a3, 60
	addiw	a3, a3, -759
	sltu	a0, a0, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	seqz	a2, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 64
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -5
	snez	a1, a1
	sltiu	a0, a0, -3
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	andi	a0, a0, 255
	xori	a2, a2, 3
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	xori	a0, a0, 3
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000a48:                   # @func0000000000000a48
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sltiu	a1, a1, 29
	and	a1, a1, a2
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000a16:                   # @func0000000000000a16
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	slti	a2, a2, 6
	xori	a2, a2, 1
	seqz	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000088c:                   # @func000000000000088c
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 59
	sltiu	a2, a2, 27
	slli	a1, a1, 48
	srli	a1, a1, 59
	sltiu	a1, a1, 27
	or	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000aac:                   # @func0000000000000aac
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 13
	addiw	a3, a3, 2047
	slt	a2, a3, a2
	slt	a1, a3, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000441:                   # @func0000000000000441
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 3
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	snez	a2, a2
	sltiu	a1, a1, 160
	xori	a1, a1, 1
	lui	a3, 16
	addiw	a3, a3, -2
	xor	a0, a0, a3
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 100
	and	a0, a0, a1
	ret
func0000000000000488:                   # @func0000000000000488
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 51
	sltiu	a1, a1, 11
	not	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000881:                   # @func0000000000000881
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	lui	a3, 8192
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	srli	a1, a1, 24
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
