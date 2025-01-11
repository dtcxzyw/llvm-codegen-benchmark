func000000000000000f:
	add	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000e:
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

