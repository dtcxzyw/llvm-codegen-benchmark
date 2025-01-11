func000000000000001e:
	slli	a2, a2, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func000000000000005e:
	slli	a2, a2, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1149
	ret

func000000000000000c:
	slli	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

