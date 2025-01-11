func0000000000000004:
	andi	a1, a1, 1
	srli	a2, a2, 3
	addi	a1, a1, -1
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000006:
	srai	a2, a2, 32
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB2_2:
	srai	a2, a2, 32
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

