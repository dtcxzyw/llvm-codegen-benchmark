func0000000000000037:
	andi	a2, a2, 7
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 37
	srli	a2, a2, 37
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000002f:
	sext.w	a1, a1
	add	a0, a0, a1
	srliw	a1, a2, 2
	sh2add	a0, a1, a0
	ret

func0000000000000035:
	andi	a2, a2, 8
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	andi	a2, a2, 8
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	andi	a2, a2, 8
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	srliw	a2, a2, 14
	sext.w	a1, a1
	slli	a2, a2, 14
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	lui	a3, 2047
	and	a2, a2, a3
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	srliw	a1, a2, 2
	sh2add	a0, a1, a0
	ret

