func0000000000000005:
	sext.w	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000003:
	zext.w	a0, a0
	addi	a0, a0, 456
	ret

func0000000000000001:
	zext.w	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000007:
	sext.w	a0, a0
	bseti	a1, zero, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a1, -3
	srli	a1, a1, 1
	add.uw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a1, -3
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

