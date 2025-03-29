func0000000000000005:
	andi	a1, a1, 28
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000003:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 20
	ret

func0000000000000007:
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 229376
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 63
	or	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1
	ret

func0000000000000000:
	andi	a1, a1, 3
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000001:
	zext.h	a1, a1
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret

func0000000000000006:
	zext.h	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

