func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a0, a0, -1
	lui	a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	lui	a2, 1048448
	and	a0, a0, a2
	or	a0, a0, a1
	ret

