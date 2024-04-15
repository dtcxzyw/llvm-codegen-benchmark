func0000000000001822:                   # @func0000000000001822
	snez	a2, a2
	seqz	a1, a1
	addi	a0, a0, -27
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000882:                   # @func0000000000000882
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000d82:                   # @func0000000000000d82
	sext.w	a0, a0
	andi	a1, a1, 15
	sext.w	a2, a2
	slti	a2, a2, 4
	snez	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001998:                   # @func0000000000001998
	xori	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000001982:                   # @func0000000000001982
	andi	a0, a0, 255
	binvi	a1, a1, 63
	or	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001908:                   # @func0000000000001908
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a2, a2
	lui	a3, 32768
	sltu	a1, a3, a1
	sltiu	a0, a0, 233
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001110:                   # @func0000000000001110
	maxu	a1, a1, a2
	lui	a2, 1
	addiw	a3, a2, -2
	sltu	a1, a3, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001882:                   # @func0000000000001882
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -6
	snez	a2, a2
	sltiu	a1, a1, 6
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000828:                   # @func0000000000000828
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 26
	addi	a1, a1, -95
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -46
	snez	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000cd8:                   # @func0000000000000cd8
	slti	a2, a2, 1
	slti	a1, a1, 3
	or	a1, a1, a2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000001910:                   # @func0000000000001910
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, 1
	addiw	a4, a3, 420
	sltu	a1, a4, a1
	addiw	a3, a3, -1084
	sltu	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 7
	addiw	a3, a3, -1642
	xor	a2, a2, a3
	seqz	a2, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000988:                   # @func0000000000000988
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -9
	addi	a1, a1, -8
	snez	a1, a1
	sltiu	a0, a0, -8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -31
	seqz	a2, a2
	slti	a1, a1, 1
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000822:                   # @func0000000000000822
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 13
	addi	a1, a1, -6
	seqz	a1, a1
	addi	a0, a0, -8
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001598:                   # @func0000000000001598
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000198c:                   # @func000000000000198c
	sext.w	a0, a0
	xori	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001828:                   # @func0000000000001828
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	lui	a3, 4
	xor	a1, a1, a3
	seqz	a1, a1
	sltiu	a0, a0, 210
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001554:                   # @func0000000000001554
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	slti	a1, a1, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	sext.w	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000002d8:                   # @func00000000000002d8
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	addi	a0, a0, -266
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000838:                   # @func0000000000000838
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -9
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -400
	seqz	a2, a2
	sltiu	a1, a1, 300
	sltiu	a0, a0, 103
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001038:                   # @func0000000000001038
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001090:                   # @func0000000000001090
	lui	a3, 1
	sltu	a2, a3, a2
	lui	a3, 1048568
	sltu	a1, a1, a3
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000342:                   # @func0000000000000342
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	slti	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001438:                   # @func0000000000001438
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001550:                   # @func0000000000001550
	max	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	slt	a1, a2, a1
	srli	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
