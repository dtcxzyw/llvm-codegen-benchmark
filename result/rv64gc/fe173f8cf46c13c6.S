func000000000000004c:
	srai	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000002f:
	srai	a2, a2, 32
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret

func0000000000000043:
	srai	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000006f:
	srai	a3, a2, 23
	srai	a2, a2, 19
	sub	a2, a2, a3
	slli	a3, a0, 4
	slli	a0, a0, 6
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func000000000000006e:
	srai	a3, a2, 30
	srai	a2, a2, 28
	slli	a0, a0, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000063:
	srai	a3, a2, 30
	srai	a2, a2, 28
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

