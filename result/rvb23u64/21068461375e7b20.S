func000000000000001e:
	addi	a1, a1, 23
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	addi	a1, a1, 24
	maxu	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 24
	maxu	a0, a1, a0
	ret

func000000000000000a:
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 24
	maxu	a0, a1, a0
	ret

