func0000000000000008:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000007:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	max	a0, a0, zero
	ret

func000000000000000c:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000000:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	li	a1, 1
	max	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	max	a0, a0, zero
	ret

func0000000000000003:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	max	a0, a0, zero
	ret

