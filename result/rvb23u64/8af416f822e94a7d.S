func0000000000000103:
	add	a1, a1, a2
	slli.uw	a1, a1, 6
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000193:
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000010f:
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001f3:
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

