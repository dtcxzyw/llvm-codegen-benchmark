func000000000000000f:
	add	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a2, a2
	lui	a3, 1047552
	add	a1, a1, a2
	rori	a2, a3, 52
	andn	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	lui	a3, 1047552
	add	a1, a1, a2
	rori	a2, a3, 52
	andn	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 1048544
	add.uw	a1, a2, a1
	srli	a3, a3, 12
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000002:
	add.uw	a1, a2, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

