func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, 1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -256
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000630:                   # @func0000000000000630
	xori	a2, a2, 102
	binvi	a1, a1, 26
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	lui	a2, 1048575
	addiw	a2, a2, 221
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	slti	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000528:                   # @func0000000000000528
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -16
	slti	a1, a1, 16
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000420:                   # @func0000000000000420
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000628:                   # @func0000000000000628
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sgtz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000610:                   # @func0000000000000610
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, -1600
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000660:                   # @func0000000000000660
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	snez	a2, a2
	addiw	a3, a3, 896
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000620:                   # @func0000000000000620
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 2
	snez	a2, a2
	addiw	a3, a3, 1408
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -4
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	slti	a1, a1, 450
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000404:                   # @func0000000000000404
	sext.w	a1, a1
	srliw	a2, a2, 16
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -95
	sltiu	a1, a1, 26
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000618:                   # @func0000000000000618
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, -1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000328:                   # @func0000000000000328
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	slti	a1, a1, 201
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000a60:                   # @func0000000000000a60
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 53
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000c10:                   # @func0000000000000c10
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000504:                   # @func0000000000000504
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000430:                   # @func0000000000000430
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 256
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000260:                   # @func0000000000000260
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 49134
	addiw	a3, a3, -778
	sltu	a2, a2, a3
	lui	a3, 930602
	addiw	a3, a3, -1483
	sltu	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000518:                   # @func0000000000000518
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1000
	slti	a1, a1, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000a50:                   # @func0000000000000a50
	srliw	a2, a2, 11
	srliw	a1, a1, 11
	minu	a1, a1, a2
	sltiu	a1, a1, 27
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -12
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000418:                   # @func0000000000000418
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000360:                   # @func0000000000000360
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
