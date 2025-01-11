func0000000000000018:
	zext.h	a0, a0
	lui	a1, 32
	addiw	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 1
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

