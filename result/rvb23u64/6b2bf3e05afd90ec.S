func0000000000000000:
	sra	a0, a0, a1
	li	a1, 7
	bseti	a1, a1, 35
	sh3add	a0, a0, a1
	ret

func0000000000000005:
	sra	a0, a0, a1
	slli	a0, a0, 31
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

func0000000000000004:
	sra	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret

