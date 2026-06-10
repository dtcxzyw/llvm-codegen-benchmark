func0000000000000005:
	ori	a0, a0, 1
	addi	a0, a0, -2
	zext.w	a0, a0
	ret

func0000000000000003:
	addiw	a0, a0, -48
	bseti	a0, a0, 63
	ret

func0000000000000006:
	lui	a1, 229376
	addi	a0, a0, -48
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	lui	a1, 229376
	addi	a0, a0, -48
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	li	a1, -9
	addi	a0, a0, -2
	slli	a1, a1, 47
	add.uw	a0, a0, a1
	ret

func000000000000000f:
	addiw	a0, a0, 1
	bseti	a0, a0, 32
	ret

