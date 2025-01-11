func000000000000001b:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	slli	a1, a1, 57
	srai	a1, a1, 63
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000001a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000010:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -5
	ret

