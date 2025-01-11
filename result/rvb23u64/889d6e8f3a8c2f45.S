func000000000000001f:
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 8
	slli	a0, a0, 12
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func000000000000001e:
	slli	a1, a1, 4
	slli	a0, a0, 7
	or	a0, a0, a1
	andi	a0, a0, 240
	ret

func0000000000000017:
	slliw	a1, a1, 16
	slli	a0, a0, 8
	lui	a2, 524288
	addiw	a2, a2, -2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret

