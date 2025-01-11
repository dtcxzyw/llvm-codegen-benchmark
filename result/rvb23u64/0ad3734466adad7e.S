func0000000000000004:
	andi	a1, a1, -256
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 8
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, -256
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000000d:
	slliw	a1, a1, 17
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	slli	a1, a1, 19
	or	a0, a0, a1
	ret

func000000000000000c:
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

