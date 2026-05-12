func0000000000000018:
	slli	a0, a0, 48
	lui	a1, 16
	srli	a0, a0, 49
	addi	a1, a1, -2
	add	a0, a0, a1
	ret

func000000000000001b:
	zext.h	a0, a0
	addi	a0, a0, 32
	srli	a0, a0, 7
	ret

func000000000000001e:
	zext.h	a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

func000000000000001a:
	zext.h	a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

