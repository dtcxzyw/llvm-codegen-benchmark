func0000000000000007:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret

func000000000000000f:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 262144
	or	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 262144
	or	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 450624
	or	a0, a0, a2
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 720896
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 8192
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret

