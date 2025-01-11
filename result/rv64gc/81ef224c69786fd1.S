func0000000000000018:
	sext.w	a1, a1
	li	a2, 56
	bltu	a2, a1, .LBB0_2
	li	a0, 8
.LBB0_2:
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	lui	a0, 256
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 215
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 799
	bltu	a2, a1, .LBB5_2
	li	a0, 4
.LBB5_2:
	ret

func000000000000000c:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

