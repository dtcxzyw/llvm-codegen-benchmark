func000000000000000f:
	lui	a2, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	slli	a0, a0, 40
	slli	a1, a1, 16
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, -256
	slli	a0, a0, 40
	slliw	a1, a1, 16
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 47
	slliw	a1, a1, 17
	srli	a0, a0, 47
	or	a0, a0, a1
	ret

