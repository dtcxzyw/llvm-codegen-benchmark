func000000000000005b:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001a:
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret

func000000000000001b:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000033:
	zext.b	a1, a1
	li	a2, -3
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000030:
	zext.b	a1, a1
	li	a2, -3
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000010:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

