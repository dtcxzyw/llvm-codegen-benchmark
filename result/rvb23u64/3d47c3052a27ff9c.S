func0000000000000000:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	li	a3, 2
	max	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000f:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

