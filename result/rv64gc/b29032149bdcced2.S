func0000000000000004:
	andi	a1, a1, 127
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000003:
	zext.b	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

func0000000000000000:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 1
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 262144
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 262144
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 720896
	or	a0, a0, a1
	ret

