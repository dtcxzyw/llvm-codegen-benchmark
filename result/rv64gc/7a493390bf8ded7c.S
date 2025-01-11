func0000000000000002:
	slli	a1, a1, 1
	negw	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 1
	negw	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 1
	negw	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001e:
	not	a1, a1
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000e:
	slliw	a1, a1, 2
	xori	a1, a1, -3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000016:
	slli	a1, a1, 1
	negw	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

