func0000000000000000:
	slli	a2, a2, 2
	or	a0, a0, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 15
	ret

func000000000000003b:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func000000000000003f:
	slliw	a2, a2, 18
	slliw	a0, a0, 11
	or	a1, a1, a2
	lui	a2, 1048560
	or	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret

func000000000000003e:
	slli	a2, a2, 22
	slli	a1, a1, 23
	or	a0, a0, a2
	lui	a2, 3577
	or	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret

func000000000000002f:
	slliw	a2, a2, 24
	slliw	a1, a1, 8
	or	a0, a0, a2
	lui	a2, 916990
	or	a0, a0, a1
	addiw	a1, a2, -256
	and	a0, a0, a1
	ret

