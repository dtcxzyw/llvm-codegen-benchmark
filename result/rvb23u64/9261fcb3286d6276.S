func000000000000000f:
	lui	a2, 8
	slli	a0, a0, 40
	addiw	a2, a2, -256
	and	a1, a1, a2
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
	slliw	a1, a1, 17
	slli	a0, a0, 47
	srli	a0, a0, 47
	or	a0, a0, a1
	ret

