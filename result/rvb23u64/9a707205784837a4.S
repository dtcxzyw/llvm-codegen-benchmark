func0000000000000030:
	andi	a1, a1, 63
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

func0000000000000008:
	andi	a1, a1, -4
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000001a:
	andi	a1, a1, 15
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003f:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 744
	ret

func000000000000003c:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 744
	ret

func000000000000001c:
	andi	a1, a1, -2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000018:
	andi	a1, a1, -2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

