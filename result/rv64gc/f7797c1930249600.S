func0000000000000014:
	addiw	a1, a1, 511
	andi	a1, a1, -512
	or	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 235
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 2047
	addiw	a1, a1, 1
	lui	a2, 1048575
	and	a1, a1, a2
	or	a0, a0, a1
	ret

