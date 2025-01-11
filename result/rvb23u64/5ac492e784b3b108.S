func000000000000000a:
	lui	a1, 522232
	addi	a1, a1, -130
	addi	a2, a1, 1
	and	a0, a0, a2
	lui	a2, 152146
	addi	a2, a2, 1317
	add	a0, a0, a2
	lui	a2, 106914
	and	a0, a0, a1
	addi	a1, a2, -1510
	addw	a0, a0, a1
	ret

func000000000000000d:
	zext.h	a0, a0
	addi	a0, a0, 3
	andi	a0, a0, -4
	addi	a0, a0, -6
	ret

func000000000000000f:
	andi	a0, a0, 63
	addi	a0, a0, -1
	andi	a0, a0, 248
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a0, a0, -4
	addi	a0, a0, 9
	andi	a0, a0, -4
	addiw	a0, a0, 4
	ret

