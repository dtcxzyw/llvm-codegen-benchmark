func000000000000001e:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret

func0000000000000018:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 19
	srliw	a0, a0, 2
	ret

func000000000000001a:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 11
	ret

