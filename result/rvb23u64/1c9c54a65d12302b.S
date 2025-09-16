func0000000000000008:
	slli	a0, a0, 30
	li	a1, -127
	srai	a0, a0, 32
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	sraiw	a0, a0, 31
	seqz	a0, a0
	ret

