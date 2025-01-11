func0000000000000121:
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000153:
	addw	a1, a1, a2
	lui	a2, 3
	slt	a1, a2, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000051:
	addw	a1, a1, a2
	lui	a2, 12
	addiw	a2, a2, 3
	slt	a1, a2, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000151:
	addw	a1, a1, a2
	lui	a2, 12
	addiw	a2, a2, 3
	slt	a1, a2, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000123:
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	add	a0, a0, a1
	zext.h	a0, a0
	ret

