func0000000000000033:
	sext.w	a1, a1
	andi	a0, a0, 1
	beqz	a1, .LBB0_2
	li	a1, 2
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB0_2:
	li	a1, 98
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000007:
	sext.w	a1, a1
	andi	a0, a0, 1
	beqz	a1, .LBB1_2
	li	a1, 3
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB1_2:
	li	a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 524288
	seqz	a1, a1
	addiw	a2, a2, 64
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 262144
	addi	a0, a0, -1
	addiw	a2, a2, 256
	andi	a0, a0, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a0, 1
	sext.w	a1, a1
	lui	a0, 8192
	beqz	a1, .LBB3_2
	lui	a0, 155904
.LBB3_2:
	addi	a2, a2, -1
	lui	a1, 131328
	and	a1, a1, a2
	lui	a2, 262144
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000013:
	andi	a0, a0, 1
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a0, a0, -1
	slli	a1, a1, 4
	andi	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

