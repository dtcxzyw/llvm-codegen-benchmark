func000000000000000a:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -16
	srliw	a0, a0, 8
	ret

func000000000000000e:
	zext.b	a1, a1
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000008:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret

func000000000000000c:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret

