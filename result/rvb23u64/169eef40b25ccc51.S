func00000000000000c0:
	slli.uw	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func00000000000000fc:
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func00000000000000ff:
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000000e8:
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func00000000000001ff:
	slli	a2, a2, 42
	add	a0, a0, a1
	lui	a1, 24578
	add	a0, a0, a2
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret

