func000000000000003e:
	slli	a2, a2, 2
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret

func000000000000000e:
	slli	a2, a2, 3
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret

func000000000000003a:
	slli	a2, a2, 1
	andi	a2, a2, 512
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret

func000000000000003f:
	slli	a2, a2, 58
	srli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 16
	ret

func0000000000000039:
	andi	a2, a2, 2
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret

