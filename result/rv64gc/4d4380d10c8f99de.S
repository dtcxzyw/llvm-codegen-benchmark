func000000000000006c:
	addiw	a0, a0, 63
	andi	a0, a0, -64
	ret

func0000000000000000:
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret

func0000000000000020:
	lui	a1, 1
	addi	a1, a1, -1
	addw	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000060:
	addi	a0, a0, -2048
	addiw	a0, a0, -2015
	lui	a1, 1048575
	and	a0, a0, a1
	ret

