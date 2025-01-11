func0000000000000041:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000049:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

