func0000000000000001:
	andi	a0, a0, 1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srai	a0, a2, 63
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 4
	ret

func000000000000000c:
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	srli	a2, a2, 32
	snez	a2, a2
	addi	a0, a0, -1
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

