func000000000000001f:
	slli	a2, a2, 40
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 32
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 16383
	slli.uw	a2, a2, 24
	slli	a3, a3, 36
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 56
	lui	a3, 2
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 65535
	slli	a2, a2, 38
	slli	a3, a3, 16
	or	a0, a0, a2
	andn	a1, a1, a3
	or	a0, a0, a1
	ret

