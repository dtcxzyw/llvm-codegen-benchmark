func000000000000000d:
	add	a0, a0, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000005:
	add	a0, a0, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000001:
	add	a0, a0, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000006:
	add	a0, a0, a1
	li	a1, -2
	rol	a0, a1, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	li	a1, -2
	rol	a0, a1, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	li	a1, 15
	sllw	a0, a1, a0
	not	a0, a0
	ret

