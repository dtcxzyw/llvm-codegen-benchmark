func000000000000012b:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func00000000000001aa:
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -56
	ret

func00000000000000e0:
	slli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 1028
	ret

func00000000000001c0:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000001ab:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func00000000000001e0:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

