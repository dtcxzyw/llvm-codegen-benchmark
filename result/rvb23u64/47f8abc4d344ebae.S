func0000000000000003:
	lui	a2, 1044480
	addi	a2, a2, 255
	and	a0, a0, a2
	lui	a2, 520192
	addi	a2, a2, 511
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a1, a1
	lui	a2, 262144
	addi	a2, a2, -1
	slli	a2, a2, 17
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	or	a0, a0, a1
	andi	a0, a0, -64
	ret

func0000000000000002:
	sext.w	a1, a1
	or	a0, a0, a1
	andi	a0, a0, -256
	ret

