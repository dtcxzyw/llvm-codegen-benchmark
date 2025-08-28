func0000000000000041:
	lui	a1, 16
	and	a0, a0, a1
	srli	a0, a0, 11
	xori	a0, a0, 32
	addiw	a0, a0, 69
	ret

func0000000000000001:
	zext.h	a0, a0
	addi	a0, a0, -54
	snez	a0, a0
	addi	a0, a0, 3
	ret

