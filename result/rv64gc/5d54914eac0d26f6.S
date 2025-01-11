func0000000000000007:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
.LBB0_2:
	li	a1, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000004:
	sext.w	a2, a1
	lui	a1, 196608
	beqz	a2, .LBB1_2
	lui	a1, 200704
.LBB1_2:
	or	a0, a0, a1
	lui	a1, 16384
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	lui	a2, 921600
	snez	a1, a1
	addiw	a2, a2, -1026
	slli	a1, a1, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	srliw	a1, a1, 30
	lui	a2, 524288
	snez	a1, a1
	slli	a1, a1, 30
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	lui	a2, 1
	slti	a1, a1, 4
	slli	a1, a1, 14
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	li	a1, 1012
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
.LBB5_2:
	li	a1, 1008
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func000000000000002b:
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, 9
	beq	a1, a2, .LBB7_2
	lui	a1, 4
	addiw	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
.LBB7_2:
	li	a1, 16
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000028:
	sraiw	a1, a1, 31
	lui	a2, 4
	andi	a1, a1, -8
	addi	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	lui	a2, 2197
	addiw	a2, a2, 1087
	sltu	a1, a2, a1
	lui	a2, 272
	addiw	a2, a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a1, a1
	lui	a2, 8248
	sltiu	a1, a1, 1501
	xori	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	sltiu	a1, a1, -2
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func000000000000001b:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000001a:
	sext.w	a2, a1
	li	a1, 2
	blt	a2, a1, .LBB13_2
	li	a1, 4
.LBB13_2:
	or	a0, a0, a1
	ori	a0, a0, 3
	ret

