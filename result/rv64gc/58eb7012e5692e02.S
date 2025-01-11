func0000000000000007:
	srli	a2, a2, 4
	andi	a1, a1, 1
	andi	a2, a2, 64
	or	a0, a0, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 4
	andi	a1, a1, 1
	andi	a2, a2, 64
	or	a0, a0, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	srli	a2, a2, 44
	lui	a3, 2
	and	a2, a2, a3
	lui	a3, 1
	addi	a1, a1, -1
	addiw	a3, a3, 1092
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	srli	a2, a2, 28
	andi	a2, a2, 2032
	or	a0, a0, a2
	bnez	a1, .LBB3_2
	li	a1, 5
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 1
	or	a0, a0, a1
	ret

