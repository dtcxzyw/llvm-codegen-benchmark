func00000000000000cc:
	sext.w	a2, a2
	snez	a0, a0
	slti	a2, a2, 0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a2, a2
	slti	a0, a0, 100
	slti	a2, a2, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a2, a2
	lui	a3, 5273
	addi	a3, a3, 1793
	sltu	a2, a2, a3
	lui	a3, 15820
	addi	a3, a3, 1279
	and	a1, a1, a2
	sltu	a0, a3, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sltiu	a0, a0, 3
	addi	a2, a2, -4
	not	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a2
	slti	a0, a0, 0
	addi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

