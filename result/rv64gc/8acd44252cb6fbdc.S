func000000000000003d:
	slliw	a1, a1, 15
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000009:
	slliw	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000030:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048572
	or	a0, a0, a1
	ret

func000000000000003e:
	slli	a1, a1, 6
	or	a0, a0, a1
	li	a1, -9
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000039:
	slliw	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 220
	ret

func000000000000003f:
	slliw	a1, a1, 8
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

