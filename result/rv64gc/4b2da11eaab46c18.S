func0000000000000020:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 553506
	add	a0, a0, a1
	addi	a1, a2, -1766
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000002e:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

func000000000000003e:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a1
	addi	a2, a2, 2
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret

