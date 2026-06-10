func0000000000000284:
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret

func000000000000068a:
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	srliw	a0, a0, 31
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000068c:
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a2, a1, -1
	xor	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a2, a1
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret

func0000000000000684:
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000688:
	addi	a2, a1, -1
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	srli	a0, a0, 11
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000288:
	addi	a2, a1, -1
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 3
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	addiw	a2, a1, -1
	xor	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a2, a1
	slti	a0, a0, 64
	and	a0, a0, a1
	ret

