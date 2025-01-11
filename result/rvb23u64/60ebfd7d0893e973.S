func000000000000000f:
	lui	a2, 256
	zext.h	a0, a0
	addiw	a2, a2, -1024
	and	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 4080
	zext.h	a0, a0
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 8176
	zext.h	a0, a0
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1044464
	add	a0, a0, a1
	ret

