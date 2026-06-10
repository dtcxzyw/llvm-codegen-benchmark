func0000000000000007:
	sext.w	a2, a2
	lui	a3, 917504
	or	a1, a1, a2
	addi	a3, a3, -1
	lui	a2, 131072
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, 1
	slli	a3, a3, 32
	and	a0, a0, a3
	li	a3, -1
	slli	a2, a2, 32
	slli	a3, a3, 32
	srli	a2, a2, 32
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	lui	a3, 524304
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

