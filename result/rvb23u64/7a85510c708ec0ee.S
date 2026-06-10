func0000000000000021:
	rev8	a1, a1
	zext.h	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	rev8	a1, a1
	zext.h	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	rev8	a1, a1
	zext.h	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000024:
	rev8	a1, a1
	zext.h	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func000000000000002c:
	rev8	a1, a1
	zext.h	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	rev8	a1, a1
	zext.h	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	rev8	a1, a1
	zext.h	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000008:
	rev8	a1, a1
	zext.h	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000009:
	rev8	a1, a1
	zext.h	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	rev8	a1, a1
	zext.h	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

