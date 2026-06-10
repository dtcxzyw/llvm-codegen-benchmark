func0000000000000041:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000006:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000058:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000046:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func000000000000004a:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000049:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000018:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000001:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func000000000000000c:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func000000000000000a:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000004:
	rev8	a1, a1
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

