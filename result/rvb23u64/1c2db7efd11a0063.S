func000000000000003f:
	andi	a2, a2, 63
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 63
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 15
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000000f:
	add.uw	a0, a1, a0
	srliw	a1, a2, 2
	sh2add	a0, a1, a0
	ret

func000000000000002f:
	sext.w	a1, a1
	sh1add	a0, a1, a0
	srliw	a1, a2, 1
	sh1add	a0, a1, a0
	ret

func000000000000003c:
	zext.b	a2, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func000000000000001c:
	slli	a2, a2, 37
	slli.uw	a1, a1, 5
	srli	a2, a2, 37
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func0000000000000030:
	andi	a2, a2, 15
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	srliw	a2, a2, 6
	slli	a2, a2, 6
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000020:
	srliw	a2, a2, 6
	sext.w	a1, a1
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

