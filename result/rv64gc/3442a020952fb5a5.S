func00000000000000b4:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000b8:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f9:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

