func000000000000001f:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000001c:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	zext.b	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000013:
	bclri	a2, a2, 31
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000014:
	bclri	a2, a2, 31
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 15
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

