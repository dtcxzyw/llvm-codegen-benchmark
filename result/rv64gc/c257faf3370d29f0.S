func000000000000001f:
	li	a2, 1
	slli	a1, a1, 56
	slli	a2, a2, 32
	srai	a1, a1, 56
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 46
	slli	a3, a0, 1
	slli	a0, a0, 3
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a2, 1
	slli	a1, a1, 56
	slli	a2, a2, 32
	srai	a1, a1, 56
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	slli	a3, a0, 1
	slli	a0, a0, 3
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 1
	slli	a1, a1, 56
	slli	a2, a2, 32
	srai	a1, a1, 56
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	slli	a3, a0, 1
	slli	a0, a0, 3
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000001e:
	li	a2, 1
	slli	a1, a1, 56
	slli	a2, a2, 32
	srai	a1, a1, 56
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	slli	a3, a0, 1
	slli	a0, a0, 3
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

