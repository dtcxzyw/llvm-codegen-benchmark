func0000000000000442:                   # @func0000000000000442
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
func0000000000001058:                   # @func0000000000001058
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -256
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001048:                   # @func0000000000001048
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
func0000000000003042:                   # @func0000000000003042
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001858:                   # @func0000000000001858
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	min	a0, a2, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001108:                   # @func0000000000001108
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	lui	a2, 1048575
	minu	a0, a0, a1
	addiw	a1, a2, 221
	sltu	a0, a0, a1
	ret
func0000000000001102:                   # @func0000000000001102
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
func0000000000000502:                   # @func0000000000000502
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 8
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001104:                   # @func0000000000001104
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1048573
	addiw	a3, a3, 303
	sltu	a2, a2, a3
	lui	a3, 1048572
	addiw	a3, a3, 399
	sltu	a1, a1, a3
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000002a8c:                   # @func0000000000002a8c
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
func0000000000003058:                   # @func0000000000003058
	sext.w	a1, a1
	xori	a0, a0, 14
	addi	a1, a1, -30
	or	a0, a0, a2
	seqz	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001988:                   # @func0000000000001988
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 1
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret
func0000000000000730:                   # @func0000000000000730
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
func0000000000002aa8:                   # @func0000000000002aa8
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a1, a0
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000694:                   # @func0000000000000694
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
func0000000000001998:                   # @func0000000000001998
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000002210:                   # @func0000000000002210
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret
func0000000000001042:                   # @func0000000000001042
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
func0000000000001b30:                   # @func0000000000001b30
	sext.w	a2, a2
	orn	a0, a1, a0
	slti	a1, a2, 0
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000003302:                   # @func0000000000003302
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
func0000000000000702:                   # @func0000000000000702
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
func0000000000003044:                   # @func0000000000003044
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
func000000000000110c:                   # @func000000000000110c
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
func0000000000003330:                   # @func0000000000003330
	xori	a2, a2, 9
	xori	a1, a1, 22
	or	a1, a1, a2
	xori	a0, a0, 2022
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000003318:                   # @func0000000000003318
	xori	a2, a2, 2004
	xori	a1, a1, 6
	or	a1, a1, a2
	xori	a0, a0, 11
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000448:                   # @func0000000000000448
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
func0000000000003210:                   # @func0000000000003210
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
func0000000000003050:                   # @func0000000000003050
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
func0000000000003220:                   # @func0000000000003220
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
func0000000000000714:                   # @func0000000000000714
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
func0000000000001990:                   # @func0000000000001990
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000710:                   # @func0000000000000710
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
func0000000000000708:                   # @func0000000000000708
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
func0000000000003102:                   # @func0000000000003102
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 4
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000598:                   # @func0000000000000598
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
func00000000000005b0:                   # @func00000000000005b0
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
func0000000000002042:                   # @func0000000000002042
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 16
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000510:                   # @func0000000000000510
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
func0000000000003182:                   # @func0000000000003182
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, -1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000198c:                   # @func000000000000198c
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000001a94:                   # @func0000000000001a94
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	max	a0, a1, a0
	slti	a0, a0, 201
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000002218:                   # @func0000000000002218
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sltiu	a1, a1, 200
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000704:                   # @func0000000000000704
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
func0000000000000458:                   # @func0000000000000458
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
func0000000000002220:                   # @func0000000000002220
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000002842:                   # @func0000000000002842
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
func0000000000000454:                   # @func0000000000000454
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
func0000000000003198:                   # @func0000000000003198
	sext.w	a1, a1
	xori	a0, a0, 1
	slti	a1, a1, 0
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000032b0:                   # @func00000000000032b0
	sext.w	a1, a1
	xori	a2, a2, 1
	slti	a1, a1, 8
	or	a0, a0, a2
	xori	a1, a1, 1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000002314:                   # @func0000000000002314
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
func0000000000001308:                   # @func0000000000001308
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
func0000000000000508:                   # @func0000000000000508
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
func0000000000000450:                   # @func0000000000000450
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
func0000000000001110:                   # @func0000000000001110
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1048560
	sltiu	a2, a2, -12
	sltu	a1, a1, a3
	or	a1, a1, a2
	sltiu	a0, a0, -31
	or	a0, a0, a1
	ret
func000000000000118c:                   # @func000000000000118c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -12
	slti	a1, a1, 0
	slti	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000002198:                   # @func0000000000002198
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
func000000000000218c:                   # @func000000000000218c
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
func00000000000019a0:                   # @func00000000000019a0
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sltiu	a0, a0, 7
	slti	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001a18:                   # @func0000000000001a18
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	min	a0, a2, a0
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000002a94:                   # @func0000000000002a94
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000002844:                   # @func0000000000002844
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
func0000000000001982:                   # @func0000000000001982
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret
