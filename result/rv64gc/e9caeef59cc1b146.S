func0000000000000001:
	sub	a1, a1, a2
	lui	a2, 512
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	slti	a1, a1, 255
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	bgez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

