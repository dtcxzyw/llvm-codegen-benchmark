func0000000000000003:
	add	a1, a1, a2
	zext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func0000000000000017:
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func0000000000000013:
	add	a1, a1, a2
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func000000000000000b:
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func000000000000003b:
	addw	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func000000000000002b:
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func0000000000000027:
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func0000000000000023:
	add	a1, a1, a2
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret

func0000000000000037:
	addw	a1, a1, a2
	add.uw	a0, a0, a1
	ret

