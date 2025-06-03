func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	lui	a1, 4
	addi	a2, a1, 333
.LBB2_2:
	sub	a0, a2, a0
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

