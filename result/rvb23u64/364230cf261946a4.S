func0000000000000041:
	subw	a1, a1, a2
	sraiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	subw	a1, a1, a2
	sraiw	a0, a0, 10
	slt	a0, a0, a1
	ret

func000000000000004a:
	subw	a1, a1, a2
	sraiw	a0, a0, 10
	slt	a0, a1, a0
	ret

func000000000000000c:
	subw	a1, a1, a2
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	subw	a1, a1, a2
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	subw	a1, a1, a2
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret

