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
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000001:
	not	a0, a0
	bexti	a0, a0, 31
	ret

