func000000000000000f:
	lui	a2, 1048574
	andi	a1, a1, 15
	addi	a2, a2, 511
	slli	a1, a1, 9
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 33
	slliw	a1, a1, 31
	srli	a0, a0, 33
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 127
	lui	a2, 448
	slli	a1, a1, 12
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 1046544
	addi	a2, a2, -513
	andi	a1, a1, 128
	and	a0, a0, a2
	sh2add	a0, a1, a0
	ret

