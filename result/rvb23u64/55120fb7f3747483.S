func0000000000000003:
	ori	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000001:
	lui	a1, 272
	addi	a1, a1, -1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000000:
	bseti	a0, a0, 21
	zext.w	a0, a0
	ret

func0000000000000002:
	lui	a1, 3592
	addi	a1, a1, 128
	or	a0, a0, a1
	zext.w	a0, a0
	ret

