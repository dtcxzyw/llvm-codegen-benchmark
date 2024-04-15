func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	zext.w	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -12
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, -31
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001c9:                   # @func00000000000001c9
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	lui	a2, 1048568
	addiw	a2, a2, 1262
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000119:                   # @func0000000000000119
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	addi	a1, a1, -6
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.b	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	sext.w	a0, a0
	zext.h	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 13
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000149:                   # @func0000000000000149
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sltiu	a1, a1, 61
	or	a0, a0, a1
	ret
func00000000000001a9:                   # @func00000000000001a9
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a0, a2
	sltiu	a1, a1, 25
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	zext.h	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sltiu	a1, a1, 22
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a2, a0
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	zext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	lui	a2, 320757
	addiw	a2, a2, 842
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	lui	a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.h	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	slt	a0, a2, a0
	slti	a1, a1, 5
	or	a0, a0, a1
	ret
