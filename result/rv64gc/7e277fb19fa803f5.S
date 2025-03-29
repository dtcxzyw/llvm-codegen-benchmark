func0000000000000003:
	zext.b	a0, a0
	addi	a0, a0, 4
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -32
	ret

func0000000000000005:
	zext.b	a0, a0
	addi	a0, a0, -32
	ret

func0000000000000007:
	zext.b	a0, a0
	addi	a0, a0, 248
	ret

func0000000000000002:
	zext.b	a0, a0
	lui	a1, 524288
	addi	a1, a1, -48
	addw	a0, a0, a1
	ret

