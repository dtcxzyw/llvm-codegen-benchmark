func0000000000000008:
	sub	a1, a1, a2
	lui	a2, 4
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	lui	a2, 1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sub	a1, a1, a2
	li	a2, 1024
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	li	a2, 1024
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	bseti	a2, zero, 11
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000ac:
	sub	a1, a1, a2
	bseti	a2, zero, 11
	minu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c1:
	sub	a1, a1, a2
	lui	a2, 1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000098:
	sub	a1, a1, a2
	li	a2, 42
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	lui	a2, 8
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000054:
	sub	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sub	a1, a1, a2
	lui	a2, 1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	lui	a2, 16
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sub	a1, a1, a2
	li	a2, 9
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	li	a2, 64
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

