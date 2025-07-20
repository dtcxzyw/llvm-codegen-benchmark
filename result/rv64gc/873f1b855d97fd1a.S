func00000000000002b4:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000002a1:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002b8:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000003f4:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000003f9:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	slt	a0, a1, a0
	ret

func000000000000022a:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret

