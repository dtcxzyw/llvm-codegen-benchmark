func000000000000000f:
	andi	a1, a1, 255
	lui	a2, 1048574
	slli	a1, a1, 9
	addiw	a2, a2, 511
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 255
	lui	a2, 15
	slli	a1, a1, 6
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slliw	a1, a1, 31
	slli	a0, a0, 33
	srli	a0, a0, 33
	or	a0, a0, a1
	ret

func0000000000000005:
	slliw	a1, a1, 24
	andi	a0, a0, 248
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a1, a1, 31
	slli	a0, a0, 33
	srli	a0, a0, 33
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 255
	slli	a1, a1, 3
	andi	a0, a0, 2016
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 255
	lui	a2, 448
	slli	a1, a1, 12
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slliw	a1, a1, 24
	lui	a2, 528384
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

