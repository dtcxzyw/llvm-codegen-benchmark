func000000000000000f:
	lui	a3, 62
	andn	a2, a2, a3
	lui	a3, 60
	andn	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 15
	zext.h	a1, a1
	slli	a0, a0, 16
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	li	a3, 63
	bclri	a1, a1, 63
	slli	a0, a0, 63
	slli	a3, a3, 57
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

