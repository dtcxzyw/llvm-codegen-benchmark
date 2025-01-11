func0000000000000001:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 15
	ret

func0000000000000000:
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000035:
	addi	a1, a1, 4
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000030:
	addi	a1, a1, 3
	lui	a2, 32
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000015:
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

