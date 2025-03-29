func000000000000003f:
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 264
	ret

func00000000000000b0:
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func00000000000000a0:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000bc:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 231
	ret

func00000000000000ac:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

