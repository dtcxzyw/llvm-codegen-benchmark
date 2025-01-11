func000000000000000e:
	srli	a0, a0, 2
	slli	a0, a0, 16
	addw	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, -2
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret

func000000000000000f:
	srliw	a1, a1, 17
	srliw	a0, a0, 17
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000000c:
	lui	a2, 1048544
	and	a0, a0, a2
	addw	a0, a0, a1
	and	a0, a0, a2
	ret

