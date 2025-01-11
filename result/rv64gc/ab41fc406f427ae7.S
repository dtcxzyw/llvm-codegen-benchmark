func0000000000000074:
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 107
	ret

func0000000000000058:
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 997
	slli	a1, a1, 53
	sltu	a0, a1, a0
	ret

func0000000000000041:
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 53
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	lui	a1, 27136
	addi	a1, a1, 1
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000061:
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 537
	slli	a1, a1, 53
	sltu	a0, a1, a0
	ret

func000000000000004c:
	fmv.x.d	a0, fa0
	slli	a0, a0, 22
	srli	a0, a0, 63
	ret

