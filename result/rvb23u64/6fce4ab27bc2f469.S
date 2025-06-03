func0000000000000002:
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000003:
	sext.w	a1, a1
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	zext.w	a1, a1
	lui	a2, 524304
	addi	a2, a2, -1
	slli	a2, a2, 32
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

