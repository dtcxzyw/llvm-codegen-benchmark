func000000000000004a:
	addw	a1, a1, a2
	li	a2, 4
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func0000000000000008:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret

func000000000000000a:
	addw	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret

func0000000000000046:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

