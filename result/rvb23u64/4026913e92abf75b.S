func000000000000002a:
	lui	a2, 524032
	andn	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000027:
	zext.h	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000f:
	andi	a1, a1, 15
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000002f:
	andi	a1, a1, 15
	or	a0, a0, a1
	slli	a0, a0, 40
	ret

