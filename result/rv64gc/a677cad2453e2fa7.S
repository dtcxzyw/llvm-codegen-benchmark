func0000000000000003:
	addi	a0, a0, 1
	zext.b	a0, a0
	addi	a0, a0, 2
	ret

func0000000000000007:
	addi	a0, a0, 8
	li	a1, -1
	zext.b	a0, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	addi	a0, a0, -6
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	addi	a0, a0, 2
	zext.b	a0, a0
	addi	a0, a0, -4
	ret

