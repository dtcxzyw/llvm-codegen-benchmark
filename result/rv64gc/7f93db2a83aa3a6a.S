func000000000000007f:
	zext.b	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000008c:
	zext.b	a2, a2
	add	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, 1704
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	zext.b	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func00000000000000bf:
	zext.b	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000005c:
	zext.b	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

