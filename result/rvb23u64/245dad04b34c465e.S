func0000000000000006:
	zext.w	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000016:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000017:
	sext.w	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000014:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

