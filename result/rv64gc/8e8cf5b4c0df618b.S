func0000000000000003:
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 1048538
	bnez	a2, .LBB2_2
	addi	a1, a1, 224
	add	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, 192
	add	a0, a0, a1
	ret

