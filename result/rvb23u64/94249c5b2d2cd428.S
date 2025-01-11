func0000000000000000:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003f:
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000015:
	sh1add	a0, a1, a0
	addi	a0, a0, 28
	ret

func0000000000000025:
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 365
	ret

func0000000000000034:
	sh3add	a0, a1, a0
	addi	a0, a0, -5
	ret

func000000000000003c:
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

