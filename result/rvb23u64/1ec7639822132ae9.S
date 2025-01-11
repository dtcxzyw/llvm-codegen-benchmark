func0000000000000001:
	li	a1, 31
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	andi	a0, a0, -8
	ret

func0000000000000000:
	li	a1, -2048
	zext.w	a1, a1
	add	a0, a0, a1
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret

func0000000000000002:
	addi	a0, a0, 7
	slli	a0, a0, 30
	srli	a0, a0, 33
	ret

func0000000000000003:
	li	a1, 63
	slli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 26
	srli	a0, a0, 58
	ret

