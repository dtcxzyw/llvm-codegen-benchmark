func0000000000000003:
	lui	a2, 8
	slli	a0, a0, 49
	and	a1, a1, a2
	srli	a0, a0, 49
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 1
	slli	a2, a2, 43
	and	a1, a1, a2
	li	a2, 55
	slli	a2, a2, 35
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 24608
	addi	a2, a2, 1027
	slli	a2, a2, 16
	and	a1, a1, a2
	lui	a2, 128
	addi	a2, a2, 1
	slli	a2, a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

