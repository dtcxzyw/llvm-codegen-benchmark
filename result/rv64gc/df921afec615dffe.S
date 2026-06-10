func0000000000000000:
	slli	a1, a1, 63
	addi	a2, a2, -1
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
	subw	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a2, 2
	subw	a0, a0, a2
	ret

func000000000000000e:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, -1024
	addw	a0, a0, a1
	ret
.LBB2_2:
	not	a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 63
	addi	a2, a2, -1
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 63
	not	a2, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 63
	addi	a2, a2, -1
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

