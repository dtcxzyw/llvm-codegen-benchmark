func00000000000000cc:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000004e:
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000e:
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

func00000000000000ce:
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

func00000000000000ee:
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 976
	ret

func00000000000000de:
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

