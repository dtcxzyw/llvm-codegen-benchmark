func0000000000000001:
	lui	a1, 1044480
	addw	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a0, a0
	addi	a0, a0, 16
	ret

func0000000000000006:
	lui	a1, 4096
	zext.b	a2, a0
	addi	a1, a1, -256
	addi	a2, a2, 2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

