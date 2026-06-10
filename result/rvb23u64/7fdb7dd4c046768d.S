func000000000000000a:
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000046:
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 8
	slt	a0, a1, a0
	ret

func000000000000004c:
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 5
	slt	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 10
	sltu	a0, a1, a0
	ret

