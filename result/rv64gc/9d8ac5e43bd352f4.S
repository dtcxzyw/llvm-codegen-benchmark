func0000000000000021:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	ori	a0, a1, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	lui	a2, 8192
	addi	a2, a2, -1
	blt	a2, a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	ori	a0, a1, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a2, 8
	or	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sltiu	a0, a0, 32
	neg	a0, a0
	and	a0, a0, a1
	lui	a1, 13
	addi	a1, a1, 1288
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 17
	slli	a2, a2, 7
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	bnez	a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	ori	a0, a1, 4
	ret

func0000000000000034:
	sext.w	a0, a0
	ori	a1, a1, 1
	sltiu	a0, a0, 256
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	ori	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

