func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret

func0000000000000005:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -16
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	andn	a0, a0, a2
	ret

func000000000000000f:
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

