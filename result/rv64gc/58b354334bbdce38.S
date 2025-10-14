func0000000000000001:
	addiw	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	blez	a1, .LBB1_2
	li	a0, 43
.LBB1_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a2, 224
	bgeu	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 127
	bgeu	a2, a1, .LBB5_2
	li	a0, 63
.LBB5_2:
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 101
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	beqz	a1, .LBB7_2
	li	a0, 1
.LBB7_2:
	ret

