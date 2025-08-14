func0000000000000001:
	sext.w	a0, a0
	srliw	a1, a1, 9
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	srliw	a1, a1, 3
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sgtz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 7
	bgeu	a0, a2, .LBB3_2
	li	a0, 8
	ret
.LBB3_2:
	srliw	a0, a1, 26
	ret

func0000000000000014:
	sext.w	a0, a0
	li	a2, 6
	bgeu	a0, a2, .LBB4_2
	li	a0, 3
	ret
.LBB4_2:
	srliw	a0, a1, 1
	ret

func0000000000000008:
	srliw	a0, a0, 10
	li	a2, 124
	bgeu	a2, a0, .LBB5_2
	lui	a0, 4
	addi	a0, a0, -384
	ret
.LBB5_2:
	srliw	a0, a1, 3
	ret

