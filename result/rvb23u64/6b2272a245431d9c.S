func0000000000000d81:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000d85:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -511
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000d87:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -2
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000087:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a3, a2
	xor	a2, a2, a3
	seqz	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000581:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

