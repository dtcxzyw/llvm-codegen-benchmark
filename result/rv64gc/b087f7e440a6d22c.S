func0000000000000002:
	lui	a3, 131584
	and	a2, a2, a3
	seqz	a2, a2
	and	a2, a2, a1
	lui	a1, 1024
	bnez	a2, .LBB0_2
	lui	a1, 1536
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 3072
	and	a2, a2, a3
	snez	a2, a2
	and	a2, a2, a1
	lui	a1, 1024
	bnez	a2, .LBB1_2
	lui	a1, 1536
.LBB1_2:
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 7
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 58
	srli	a2, a2, 63
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

