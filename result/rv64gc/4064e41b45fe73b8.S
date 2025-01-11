func0000000000000022:
	srli	a1, a1, 4
	sltiu	a1, a1, 129
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	bnez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000010:
	li	a2, -1025
	bgeu	a1, a2, .LBB3_2
	li	a0, 33
.LBB3_2:
	ret

func0000000000000020:
	srli	a1, a1, 31
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000012:
	lui	a2, 122
	addiw	a2, a2, 288
	bgeu	a1, a2, .LBB5_2
	li	a0, 1
.LBB5_2:
	ret

func0000000000000007:
	bnez	a1, .LBB6_2
	li	a0, 3
.LBB6_2:
	ret

