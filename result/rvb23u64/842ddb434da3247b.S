func0000000000000001:
	li	a2, 256
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	lui	a2, 65536
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	lui	a2, 24390
	addiw	a2, a2, -1440
	minu	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000024:
	li	a2, 12
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	li	a2, 12
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	li	a2, 4
	minu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000029:
	li	a2, 32
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	li	a2, 1023
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	lui	a2, 524288
	addiw	a2, a2, -5
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 4
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000038:
	li	a2, 32
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	slt	a0, a1, a0
	ret

