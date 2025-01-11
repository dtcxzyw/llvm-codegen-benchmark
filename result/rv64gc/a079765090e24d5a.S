func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	lui	a2, 257
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	lui	a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	lui	a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

