func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	slti	a1, a1, 4
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a0
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a0
	li	a2, 15
	bltu	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

func0000000000000014:
	sext.w	a1, a0
	sltiu	a1, a1, 128
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a0, 16
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

