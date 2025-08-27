func0000000000000284:
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret

func000000000000068a:
	addi	a2, a1, -1
	srliw	a0, a0, 31
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000068c:
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	addiw	a2, a1, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	sltu	a1, a2, a1
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret

func0000000000000684:
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000688:
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	srli	a0, a0, 11
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	addiw	a2, a1, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	sltu	a1, a2, a1
	slti	a0, a0, 64
	and	a0, a0, a1
	ret

