func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000009:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	andn	a1, a0, a1
	ori	a0, a0, 1
	andn	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 16
	ret

func0000000000000005:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	andn	a1, a0, a1
	ori	a0, a0, 1
	andn	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 856
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

