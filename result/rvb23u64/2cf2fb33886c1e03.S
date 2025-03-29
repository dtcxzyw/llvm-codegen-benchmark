func0000000000000001:
	xori	a0, a0, 1
	zext.b	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000003:
	xori	a0, a0, 48
	lui	a1, 16
	zext.b	a0, a0
	addiw	a1, a1, -10
	add	a0, a0, a1
	ret

func0000000000000007:
	xori	a0, a0, 16
	zext.b	a0, a0
	addi	a0, a0, 16
	ret

func0000000000000005:
	xori	a0, a0, 32
	zext.b	a0, a0
	addi	a0, a0, -1
	ret

