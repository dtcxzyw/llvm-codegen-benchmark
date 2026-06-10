func0000000000000d81:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d85:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -511
	sltu	a0, a1, a0
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
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
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -2
	slt	a0, a1, a0
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000087:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a3, a2
	xor	a2, a2, a3
	slt	a0, a1, a0
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

