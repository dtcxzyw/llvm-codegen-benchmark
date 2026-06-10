func000000000000000e:
	neg	a1, a1
	ori	a1, a1, -1024
	addw	a0, a0, a1
	ret

func000000000000003c:
	lui	a2, 32
	addi	a1, a1, 3
	addi	a2, a2, -4
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -4
	ret

