func0000000000000001:
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 31
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 7
	bgeu	a1, a2, .LBB2_2
	li	a0, 189
.LBB2_2:
	ret

func000000000000000a:
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

