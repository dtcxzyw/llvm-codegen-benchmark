func0000000000000003:
	andi	a1, a1, 15
	addw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000000:
	zext.b	a1, a1
	addw	a0, a0, a1
	lui	a1, 127
	addi	a1, a1, 1901
	xor	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addw	a0, a0, a1
	not	a0, a0
	ret

