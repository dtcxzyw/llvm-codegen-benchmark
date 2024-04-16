func0000000000000290:                   # @func0000000000000290
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -1
	slli	a3, a3, 32
	addi	a4, a3, -1
	add	a2, a2, a4
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000002c8:                   # @func00000000000002c8
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a3, 1048560
	addw	a2, a2, a3
	addiw	a3, a3, 15
	sltu	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000002d0:                   # @func00000000000002d0
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 983040
	addiw	a4, a3, -1
	add	a2, a2, a4
	sltu	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 786432
	addiw	a4, a3, -1
	add	a2, a2, a4
	sltu	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, 2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -7
	sltiu	a2, a2, -2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	li	a3, -1
	slli	a3, a3, 32
	add	a2, a2, a3
	addi	a3, a3, 1
	sltu	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000008e:                   # @func000000000000008e
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -127
	sltiu	a2, a2, -126
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000092:                   # @func0000000000000092
	andi	a2, a2, 255
	addi	a2, a2, -58
	sltiu	a2, a2, -10
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 524288
	addi	a4, a3, 8
	addw	a2, a2, a4
	addiw	a3, a3, 4
	sltu	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -4
	sltiu	a2, a2, 48
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -1
	slli	a3, a3, 32
	addi	a4, a3, -1
	add	a2, a2, a4
	sltu	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -28
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -100
	sltiu	a2, a2, 100
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000122:                   # @func0000000000000122
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -7
	sltiu	a2, a2, -2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -161
	sltiu	a2, a2, 63
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	addi	a2, a2, -25
	sltiu	a2, a2, -29
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -8
	sltiu	a2, a2, -7
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, 5
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a2, a2, -2
	addi	a2, a2, 6
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slti	a2, a2, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
