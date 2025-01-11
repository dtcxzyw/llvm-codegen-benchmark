func000000000000000c:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000001e:
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000e:
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000002e:
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003e:
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret

func000000000000001c:
	addw	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 488
	ret

