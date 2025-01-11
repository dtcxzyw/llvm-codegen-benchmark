func000000000000001f:
	bset	a1, zero, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	li	a2, 4
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	bset	a1, zero, a1
	add.uw	a0, a1, a0
	ret

func000000000000001d:
	bset	a1, zero, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 2
	sllw	a1, a2, a1
	add.uw	a0, a1, a0
	ret

func0000000000000013:
	li	a2, 2
	sllw	a1, a2, a1
	add.uw	a0, a1, a0
	ret

func0000000000000011:
	bset	a1, zero, a1
	add.uw	a0, a1, a0
	ret

func0000000000000015:
	bset	a1, zero, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 5
	sllw	a1, a2, a1
	add.uw	a0, a1, a0
	ret

