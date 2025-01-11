func0000000000000006:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000026:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000038:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	lui	a1, 7
	addi	a2, a1, 1620
.LBB5_2:
	subw	a0, a0, a2
	lui	a1, 1048573
	addiw	a1, a1, 1619
	sltu	a0, a1, a0
	ret

func0000000000000034:
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	lui	a1, 7
	addi	a2, a1, 1620
.LBB6_2:
	subw	a0, a0, a2
	lui	a1, 3
	addiw	a1, a1, -1620
	sltu	a0, a0, a1
	ret

