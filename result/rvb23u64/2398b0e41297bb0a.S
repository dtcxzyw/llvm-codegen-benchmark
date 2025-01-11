func000000000000001f:
	sext.w	a2, a2
	slli	a1, a1, 15
	or	a1, a1, a2
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	li	a2, 255
	slli	a2, a2, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a2, a2
	slli	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 16383
	slli	a2, a2, 36
	and	a0, a0, a2
	or	a0, a0, a1
	ret

