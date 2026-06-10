func0000000000000001:
	slliw	a1, a1, 21
	srliw	a0, a0, 13
	lui	a2, 524288
	or	a0, a0, a1
	addi	a1, a2, 768
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 31
	slli	a1, a1, 3
	slli	a2, a2, 10
	srli	a0, a0, 2
	and	a1, a1, a2
	andi	a0, a0, 992
	or	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 7
	slli	a0, a0, 62
	andi	a1, a1, 14
	srli	a0, a0, 58
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 57
	bexti	a1, a1, 29
	srli	a0, a0, 56
	or	a0, a0, a1
	ret

