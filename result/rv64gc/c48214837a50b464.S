func000000000000004a:
	sext.w	a0, a0
	addi	a1, a1, 15
	sraiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	addi	a1, a1, -1
	sraiw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	addi	a1, a1, 1
	sraiw	a1, a1, 5
	slt	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	addi	a1, a1, 42
	sraiw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	addi	a1, a1, -1
	sraiw	a1, a1, 10
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, -1
	sraiw	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

