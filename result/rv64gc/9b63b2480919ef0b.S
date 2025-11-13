func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 32
	srli	a0, a1, 29
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 3
	slli	a0, a0, 31
	addi	a0, a0, -24
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a1, a1
	slli	a0, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 220
	addi	a0, a0, -1120
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 32
	srli	a2, a1, 32
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

