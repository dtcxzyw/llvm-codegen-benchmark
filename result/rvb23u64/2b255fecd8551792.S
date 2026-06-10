func0000000000000021:
	andi	a1, a1, 127
	xori	a1, a1, 110
	xori	a0, a0, 60
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 112
	slti	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	not	a1, a1
	sext.w	a0, a0
	bexti	a1, a1, 17
	czero.eqz	a0, a1, a0
	ret

func000000000000028c:
	lui	a2, 524032
	lui	a3, 27136
	and	a1, a1, a2
	addi	a3, a3, 1
	sext.w	a0, a0
	sltu	a1, a1, a3
	czero.eqz	a0, a1, a0
	ret

func0000000000000038:
	lui	a2, 12
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 257
	andn	a0, a1, a0
	ret

func0000000000000181:
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	bexti	a1, a1, 2
	slti	a0, a0, 769
	andn	a0, a1, a0
	ret

func0000000000000188:
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	sgtz	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000184:
	andi	a1, a1, 7
	sext.w	a0, a0
	addi	a1, a1, -7
	snez	a1, a1
	sltiu	a0, a0, 448
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 56
	sext.w	a0, a0
	addi	a1, a1, -16
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000298:
	lui	a2, 14
	and	a1, a1, a2
	xor	a1, a1, a2
	srliw	a0, a0, 11
	snez	a1, a1
	sltiu	a0, a0, 27
	andn	a0, a1, a0
	ret

func0000000000000198:
	sext.w	a0, a0
	bexti	a1, a1, 17
	sltiu	a0, a0, 128
	andn	a0, a1, a0
	ret

func0000000000000034:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a1, a1, 240
	addiw	a0, a0, -8
	sltiu	a1, a1, 113
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a0, a0
	lui	a2, 61440
	and	a1, a1, a2
	sltiu	a0, a0, 4
	czero.eqz	a0, a0, a1
	ret

func0000000000000284:
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltiu	a1, a1, 255
	srliw	a0, a0, 23
	czero.nez	a0, a1, a0
	ret

func0000000000000286:
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	sltiu	a1, a1, 12
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	andi	a1, a1, 14
	sltiu	a1, a1, 10
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000301:
	zext.h	a1, a1
	sltiu	a1, a1, 5
	addiw	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	bclri	a1, a1, 25
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000314:
	lui	a2, 524288
	sext.w	a0, a0
	addiw	a2, a2, -1024
	and	a1, a1, a2
	lui	a2, 21094
	addi	a3, a2, -1025
	addi	a2, a2, -1024
	sltu	a1, a3, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	andi	a1, a1, 31
	sltiu	a1, a1, 29
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	zext.h	a1, a1
	srliw	a0, a0, 31
	czero.eqz	a0, a0, a1
	ret

