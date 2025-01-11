func000000000000000e:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000001e:
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 228
	ret

func000000000000001c:
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000003f:
	xori	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

