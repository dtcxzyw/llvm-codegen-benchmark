func000000000000001a:
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000018:
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000003c:
	slli	a2, a1, 5
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000030:
	slli	a2, a1, 5
	slli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000010:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

