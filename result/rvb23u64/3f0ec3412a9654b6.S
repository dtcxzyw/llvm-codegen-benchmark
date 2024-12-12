func0000000000001082:                   # @func0000000000001082
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 704768
	xor	a2, a2, a3
	lui	a3, 40960
	xor	a1, a1, a3
	lui	a3, 789120
	xor	a0, a0, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000004098:                   # @func0000000000004098
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -256
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000004088:                   # @func0000000000004088
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -1600
	sltiu	a0, a0, 31
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000c082:                   # @func000000000000c082
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000006098:                   # @func0000000000006098
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	min	a0, a2, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000004208:                   # @func0000000000004208
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	lui	a2, 1048575
	minu	a0, a0, a1
	addiw	a1, a2, 221
	sltu	a0, a0, a1
	ret
func0000000000004202:                   # @func0000000000004202
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	addi	a0, a0, -45
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001a02:                   # @func0000000000001a02
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 8
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001084:                   # @func0000000000001084
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000a50c:                   # @func000000000000a50c
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -2
	slt	a1, a2, a1
	lui	a2, 786432
	addiw	a2, a2, 2
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000c098:                   # @func000000000000c098
	sext.w	a1, a1
	xori	a0, a0, 14
	addi	a1, a1, -30
	or	a0, a0, a2
	seqz	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000006308:                   # @func0000000000006308
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 1
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret
func0000000000001630:                   # @func0000000000001630
	sext.w	a2, a2
	xori	a1, a1, 331
	xori	a0, a0, 19
	addi	a2, a2, -1024
	or	a0, a0, a1
	seqz	a1, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000a528:                   # @func000000000000a528
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a1, a0
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000001514:                   # @func0000000000001514
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -16
	max	a0, a1, a0
	seqz	a1, a2
	slti	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000006318:                   # @func0000000000006318
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000008410:                   # @func0000000000008410
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret
func0000000000004082:                   # @func0000000000004082
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	addi	a1, a1, -2
	addi	a0, a0, -4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000006630:                   # @func0000000000006630
	sext.w	a2, a2
	orn	a0, a1, a0
	slti	a1, a2, 0
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000c602:                   # @func000000000000c602
	sext.w	a0, a0
	xori	a2, a2, 1
	xori	a1, a1, 128
	or	a1, a1, a2
	addi	a0, a0, -128
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001602:                   # @func0000000000001602
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	addi	a0, a0, -1022
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000c084:                   # @func000000000000c084
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -32
	seqz	a1, a1
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000420c:                   # @func000000000000420c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 905863
	sltiu	a2, a2, -12
	addiw	a3, a3, -1602
	slti	a0, a0, 1
	sltu	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000c630:                   # @func000000000000c630
	xori	a2, a2, 9
	xori	a1, a1, 22
	or	a1, a1, a2
	xori	a0, a0, 2022
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000c618:                   # @func000000000000c618
	xori	a2, a2, 2004
	xori	a1, a1, 6
	or	a1, a1, a2
	xori	a0, a0, 11
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000001088:                   # @func0000000000001088
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -10
	addi	a1, a1, -12
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000cc30:                   # @func000000000000cc30
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, 896
	sltu	a1, a3, a1
	lui	a3, 2
	snez	a2, a2
	addiw	a3, a3, -1524
	sltu	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000c410:                   # @func000000000000c410
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 2
	snez	a2, a2
	addiw	a4, a3, 1408
	addiw	a3, a3, -1816
	sltu	a1, a4, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000c090:                   # @func000000000000c090
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 103952
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000c420:                   # @func000000000000c420
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 3
	addiw	a3, a3, -1888
	sltu	a1, a3, a1
	lui	a3, 2
	snez	a2, a2
	addiw	a3, a3, -396
	sltu	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001614:                   # @func0000000000001614
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 192
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000006310:                   # @func0000000000006310
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000001610:                   # @func0000000000001610
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 49152
	srliw	a0, a0, 26
	xor	a2, a2, a3
	addi	a1, a1, -320
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001608:                   # @func0000000000001608
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 49152
	srliw	a0, a0, 26
	xor	a2, a2, a3
	addi	a1, a1, -320
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000004204:                   # @func0000000000004204
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001318:                   # @func0000000000001318
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	slti	a1, a1, 450
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001330:                   # @func0000000000001330
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	slti	a1, a1, 450
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000008082:                   # @func0000000000008082
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 16
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001210:                   # @func0000000000001210
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -95
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000c302:                   # @func000000000000c302
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, -1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000630c:                   # @func000000000000630c
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000006514:                   # @func0000000000006514
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	max	a0, a1, a0
	slti	a0, a0, 201
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000008418:                   # @func0000000000008418
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sltiu	a1, a1, 200
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000001604:                   # @func0000000000001604
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	binvi	a2, a2, 24
	snez	a1, a1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001098:                   # @func0000000000001098
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -9
	seqz	a1, a1
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000a082:                   # @func000000000000a082
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	seqz	a0, a0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001094:                   # @func0000000000001094
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	binvi	a1, a1, 30
	slti	a0, a0, 0
	seqz	a1, a1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001202:                   # @func0000000000001202
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 15
	xor	a0, a0, a3
	lui	a3, 2
	srliw	a1, a1, 11
	addiw	a3, a3, 1792
	sltiu	a1, a1, 3
	xor	a2, a2, a3
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000c318:                   # @func000000000000c318
	sext.w	a1, a1
	xori	a0, a0, 1
	slti	a1, a1, 0
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000c530:                   # @func000000000000c530
	sext.w	a1, a1
	xori	a2, a2, 1
	slti	a1, a1, 8
	or	a0, a0, a2
	xori	a1, a1, 1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000008614:                   # @func0000000000008614
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 256
	snez	a1, a1
	xori	a2, a2, 1
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000004608:                   # @func0000000000004608
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -8
	addi	a1, a1, -8
	sltiu	a0, a0, -7
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001208:                   # @func0000000000001208
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 3
	srliw	a1, a1, 9
	xor	a2, a2, a3
	sltiu	a1, a1, 41
	sltiu	a0, a0, 240
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001090:                   # @func0000000000001090
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	addi	a1, a1, -2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000008420:                   # @func0000000000008420
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 60
	sltiu	a1, a1, 25
	and	a1, a1, a2
	sltiu	a0, a0, 61
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000108c:                   # @func000000000000108c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	binvi	a2, a2, 30
	addi	a1, a1, -2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 655360
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000430c:                   # @func000000000000430c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -12
	slti	a1, a1, 0
	slti	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000008318:                   # @func0000000000008318
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	slti	a0, a0, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000830c:                   # @func000000000000830c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	slti	a0, a0, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000006320:                   # @func0000000000006320
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sltiu	a0, a0, 7
	slti	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000006c18:                   # @func0000000000006c18
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	min	a0, a2, a0
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000a514:                   # @func000000000000a514
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000a084:                   # @func000000000000a084
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 272
	addiw	a3, a3, -1
	slt	a2, a3, a2
	lui	a3, 16
	addi	a1, a1, -864
	addiw	a3, a3, -2
	seqz	a1, a1
	xor	a0, a0, a3
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000010a8:                   # @func00000000000010a8
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1809
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000006302:                   # @func0000000000006302
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret
