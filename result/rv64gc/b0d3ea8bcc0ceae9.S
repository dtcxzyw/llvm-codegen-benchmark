func0000000000001308:                   # @func0000000000001308
	sext.w	a2, a2
	sltiu	a2, a2, -9
	snez	a1, a1
	srli	a0, a0, 4
	sltiu	a0, a0, 229
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000003044:                   # @func0000000000003044
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001108:                   # @func0000000000001108
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	sltiu	a1, a1, 21
	or	a1, a1, a2
	sltiu	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000001102:                   # @func0000000000001102
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
func0000000000003042:                   # @func0000000000003042
	snez	a2, a2
	seqz	a1, a1
	addi	a0, a0, -12
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000002210:                   # @func0000000000002210
	srliw	a2, a2, 16
	srli	a1, a1, 32
	or	a1, a1, a2
	srliw	a0, a0, 15
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000442:                   # @func0000000000000442
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 704768
	xor	a2, a2, a3
	seqz	a2, a2
	lui	a3, 40960
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 789120
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000003070:                   # @func0000000000003070
	seqz	a1, a1
	lui	a3, 8
	addiw	a3, a3, 3
	xor	a0, a0, a3
	or	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000003318:                   # @func0000000000003318
	xori	a2, a2, 4
	xori	a1, a1, 21
	or	a1, a1, a2
	xori	a0, a0, 5
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000001110:                   # @func0000000000001110
	sltiu	a2, a2, 128
	sltiu	a1, a1, 128
	or	a1, a1, a2
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000458:                   # @func0000000000000458
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
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
func0000000000001318:                   # @func0000000000001318
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	snez	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000702:                   # @func0000000000000702
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	addi	a1, a1, -41
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001048:                   # @func0000000000001048
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -1600
	seqz	a1, a1
	sltiu	a0, a0, 31
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000003304:                   # @func0000000000003304
	xori	a2, a2, 514
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001858:                   # @func0000000000001858
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000002208:                   # @func0000000000002208
	lui	a3, 262144
	sltu	a2, a3, a2
	sltu	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 786432
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	slti	a1, a1, 8
	slti	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001210:                   # @func0000000000001210
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 233
	sltiu	a1, a1, 4
	sltiu	a0, a0, 1024
	and	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
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
func0000000000003050:                   # @func0000000000003050
	srli	a0, a0, 19
	or	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001b20:                   # @func0000000000001b20
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	snez	a1, a1
	or	a1, a1, a2
	lui	a2, 1221
	addiw	a2, a2, -1217
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000001b30:                   # @func0000000000001b30
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000504:                   # @func0000000000000504
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	sltiu	a1, a1, 5
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000003104:                   # @func0000000000003104
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, -1600
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000003302:                   # @func0000000000003302
	sext.w	a0, a0
	xori	a2, a2, 1
	xori	a1, a1, 128
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000110c:                   # @func000000000000110c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -12
	lui	a3, 905863
	addiw	a3, a3, -1602
	sltu	a1, a1, a3
	slti	a0, a0, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001042:                   # @func0000000000001042
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 244
	lui	a3, 1048568
	xor	a1, a1, a3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000003048:                   # @func0000000000003048
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000003210:                   # @func0000000000003210
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, 1
	addiw	a3, a3, 896
	sltu	a1, a3, a1
	lui	a3, 2
	addiw	a3, a3, -1524
	sltu	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000444:                   # @func0000000000000444
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000003118:                   # @func0000000000003118
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	xori	a2, a2, 768
	sltiu	a1, a1, 768
	or	a0, a0, a2
	and	a0, a0, a3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000002050:                   # @func0000000000002050
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 1
	addiw	a4, a3, -816
	sltu	a2, a4, a2
	seqz	a1, a1
	addiw	a3, a3, -1640
	sltu	a0, a3, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000003220:                   # @func0000000000003220
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, 3
	addiw	a3, a3, -1888
	sltu	a1, a3, a1
	lui	a3, 2
	addiw	a3, a3, -396
	sltu	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000330c:                   # @func000000000000330c
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
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
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	slti	a1, a1, 2
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000001998:                   # @func0000000000001998
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000710:                   # @func0000000000000710
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 49152
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a1, a1, -320
	snez	a1, a1
	srliw	a0, a0, 26
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000708:                   # @func0000000000000708
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 49152
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a1, a1, -320
	snez	a1, a1
	srliw	a0, a0, 26
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000070c:                   # @func000000000000070c
	sext.w	a0, a0
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001844:                   # @func0000000000001844
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000044c:                   # @func000000000000044c
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000002220:                   # @func0000000000002220
	sltiu	a2, a2, 65
	sltiu	a1, a1, 129
	and	a1, a1, a2
	sltiu	a0, a0, 65
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000704:                   # @func0000000000000704
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000470:                   # @func0000000000000470
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000510:                   # @func0000000000000510
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -95
	seqz	a2, a2
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
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
func0000000000003330:                   # @func0000000000003330
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sext.w	a1, a1
	xori	a2, a2, 256
	lui	a3, 4096
	xor	a1, a1, a3
	or	a1, a1, a2
	xori	a0, a0, 24
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000198c:                   # @func000000000000198c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001a94:                   # @func0000000000001a94
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	slti	a1, a1, 201
	slti	a0, a0, 201
	and	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000002218:                   # @func0000000000002218
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 200
	sltiu	a1, a1, 200
	and	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000001118:                   # @func0000000000001118
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -31
	seqz	a2, a2
	sltiu	a1, a1, 256
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000003054:                   # @func0000000000003054
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -2
	snez	a2, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000002320:                   # @func0000000000002320
	sext.w	a0, a0
	andi	a1, a1, 15
	sext.w	a2, a2
	sltiu	a2, a2, 24
	snez	a1, a1
	sltiu	a0, a0, 60
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000002842:                   # @func0000000000002842
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000454:                   # @func0000000000000454
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	lui	a3, 262144
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000448:                   # @func0000000000000448
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -26
	seqz	a2, a2
	addi	a1, a1, -28
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000003320:                   # @func0000000000003320
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	xori	a2, a2, 58
	xori	a1, a1, 1
	or	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000003198:                   # @func0000000000003198
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a0, a0, 1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000032b0:                   # @func00000000000032b0
	sext.w	a1, a1
	xori	a2, a2, 1
	slti	a1, a1, 8
	xori	a1, a1, 1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001842:                   # @func0000000000001842
	andi	a0, a0, 255
	andi	a1, a1, 255
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000450:                   # @func0000000000000450
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -33
	seqz	a2, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000718:                   # @func0000000000000718
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000001288:                   # @func0000000000001288
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a2, a2, 255
	sltiu	a2, a2, 28
	slti	a1, a1, 72
	xori	a1, a1, 1
	sltiu	a0, a0, 110
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000003310:                   # @func0000000000003310
	sext.w	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000003308:                   # @func0000000000003308
	sext.w	a0, a0
	andi	a2, a2, 255
	sext.w	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000728:                   # @func0000000000000728
	sext.w	a0, a0
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000002314:                   # @func0000000000002314
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	snez	a1, a1
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000001302:                   # @func0000000000001302
	andi	a0, a0, 255
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	snez	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000003102:                   # @func0000000000003102
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 128
	addiw	a3, a3, 67
	xor	a2, a2, a3
	snez	a2, a2
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000003058:                   # @func0000000000003058
	sext.w	a0, a0
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000514:                   # @func0000000000000514
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -128
	seqz	a2, a2
	sltiu	a1, a1, 4
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000320c:                   # @func000000000000320c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	lui	a3, 272
	addiw	a3, a3, 1
	sltu	a1, a3, a1
	slti	a0, a0, 0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000508:                   # @func0000000000000508
	sext.w	a2, a2
	lui	a3, 16
	xor	a2, a2, a3
	seqz	a2, a2
	srliw	a1, a1, 10
	sltiu	a1, a1, 13
	srliw	a0, a0, 12
	sltiu	a0, a0, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000003108:                   # @func0000000000003108
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	sltiu	a1, a1, 50
	sltiu	a0, a0, 139
	or	a0, a0, a1
	or	a0, a0, a2
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
func0000000000002aa8:                   # @func0000000000002aa8
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	slti	a1, a1, 12
	and	a1, a1, a2
	slti	a0, a0, 4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000002844:                   # @func0000000000002844
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 272
	addiw	a3, a3, -1
	slt	a2, a3, a2
	addi	a1, a1, -864
	seqz	a1, a1
	lui	a3, 16
	addiw	a3, a3, -2
	xor	a0, a0, a3
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000682:                   # @func0000000000000682
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	sext.w	a2, a2
	addi	a2, a2, -128
	seqz	a2, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a0, a0, -192
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001908:                   # @func0000000000001908
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	sltiu	a1, a1, -2
	sltiu	a0, a0, -2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000002a94:                   # @func0000000000002a94
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	slti	a1, a1, 2
	and	a1, a1, a2
	slti	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000310c:                   # @func000000000000310c
	sext.w	a2, a2
	snez	a2, a2
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 8
	sltu	a1, a1, a3
	slti	a0, a0, 0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001310:                   # @func0000000000001310
	andi	a1, a1, 255
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, 843
	sltu	a2, a2, a3
	snez	a1, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 131
	or	a0, a0, a1
	or	a0, a0, a2
	ret
