func0000000000000061:
	sext.w	a0, a0
	snez	a0, a0
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 292
	andi	a0, a0, 146
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a0, 8192
	beqz	a1, .LBB2_2
	lui	a0, 155904
.LBB2_2:
	seqz	a1, a2
	addi	a1, a1, -1
	lui	a2, 131328
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000002a1:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a1, 32768
	bgez	a2, .LBB3_2
	lui	a1, 163840
.LBB3_2:
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 576
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a2, a1
	lui	a1, 524288
	lui	a3, 128
	addiw	a3, a3, -2048
	bne	a2, a3, .LBB4_2
	addiw	a1, a1, 64
.LBB4_2:
	not	a0, a0
	srli	a0, a0, 28
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000134:
	sext.w	a0, a0
	srliw	a1, a1, 16
	sltiu	a0, a0, 256
	snez	a1, a1
	xori	a0, a0, 1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000321:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	seqz	a1, a1
	slli	a1, a1, 8
	slli	a0, a0, 9
	or	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	slli	a1, a1, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

