func0000000000000004:
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a2, 196608
	beqz	a3, .LBB0_2
	lui	a2, 200704
.LBB0_2:
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 16384
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a4, a2
	lui	a2, 921600
	addi	a2, a2, -1026
	andi	a0, a0, 1
	mv	a3, a2
	beqz	a4, .LBB1_2
	lui	a3, 135168
	addi	a3, a3, -2
.LBB1_2:
	or	a1, a1, a3
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	andi	a0, a0, 1
	srliw	a2, a2, 30
	lui	a3, 524288
	addi	a0, a0, -1
	and	a0, a0, a3
	lui	a3, 786432
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	sext.w	a2, a2
	andi	a0, a0, 1
	beqz	a2, .LBB3_2
	li	a2, 1012
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 1008
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 1
	sraiw	a2, a2, 31
	andi	a2, a2, -8
	addi	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 4
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -1
	addi	a2, a2, -1
	andi	a0, a0, 3
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

