func000000000000000c:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000000f:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 17
	ret

func000000000000000e:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001e:
	not	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

