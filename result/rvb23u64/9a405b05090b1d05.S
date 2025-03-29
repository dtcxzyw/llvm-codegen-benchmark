func000000000000000b:
	zext.b	a0, a0
	addi	a0, a0, -48
	ret

func0000000000000003:
	zext.b	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000007:
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	zext.b	a0, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000002:
	zext.b	a0, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

