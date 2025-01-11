func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 128
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 127
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 524288
	srli	a3, a3, 25
	and	a2, a2, a3
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

