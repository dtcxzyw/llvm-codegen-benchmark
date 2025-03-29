func00000000000000ef:
	sext.w	a2, a2
	zext.b	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000006f:
	zext.b	a0, a0
	li	a3, 9
	slli	a2, a2, 32
	slli	a3, a3, 36
	slli	a0, a0, 3
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret

func000000000000000c:
	slli	a2, a2, 32
	zext.b	a0, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000000:
	slli	a2, a2, 32
	zext.b	a0, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -272
	ret

func000000000000001c:
	slli	a2, a2, 32
	zext.b	a0, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000007f:
	zext.b	a0, a0
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 25
	slli	a0, a0, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

func00000000000000ff:
	sext.w	a2, a2
	zext.b	a0, a0
	slli	a3, a2, 3
	slli	a2, a2, 7
	slli	a0, a0, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

