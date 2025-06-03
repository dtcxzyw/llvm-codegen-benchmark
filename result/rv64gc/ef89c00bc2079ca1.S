func0000000000000002:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000031:
	lui	a3, 4091
	slli	a3, a3, 10
	addi	a3, a3, -1
	bgeu	a3, a2, .LBB2_2
	lui	a1, 1
	addi	a1, a1, -8
.LBB2_2:
	or	a0, a0, a1
	ret

