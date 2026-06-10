func0000000000000004:
	zext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000014:
	li	a2, -1
	srli	a2, a2, 32
	zext.w	a1, a1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	li	a2, -1
	srli	a2, a2, 3
	sext.w	a1, a1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

