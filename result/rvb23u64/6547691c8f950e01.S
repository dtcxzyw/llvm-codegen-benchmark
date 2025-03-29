func0000000000000018:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000001e:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 2
	ret

func000000000000000a:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 3
	ret

func000000000000003e:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 1
	ret

