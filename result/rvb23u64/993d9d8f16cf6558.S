func0000000000000003:
	or	a0, a0, a1
	lui	a1, 14
	andn	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000001:
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -32
	ret

func0000000000000007:
	or	a0, a0, a1
	lui	a1, 65280
	and	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret

func0000000000000005:
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -2
	ret

