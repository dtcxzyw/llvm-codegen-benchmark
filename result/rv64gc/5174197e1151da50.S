func0000000000000030:
	sext.w	a1, a1
	sll	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	sll	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a1, a1
	sll	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	sext.w	a1, a1
	sll	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	slli	a1, a1, 32
	sll	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

