func00000000000000cc:
	srliw	a2, a2, 31
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a2, a2
	slti	a0, a0, 100
	slti	a2, a2, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	li	a3, -1
	sext.w	a2, a2
	slli	a3, a3, 63
	xor	a0, a0, a3
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a2, a2
	lui	a3, 5273
	addi	a3, a3, 1793
	lui	a4, 15820
	sltu	a2, a2, a3
	addi	a3, a4, 1279
	and	a1, a1, a2
	sltu	a0, a3, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	lui	a3, 1
	seqz	a2, a2
	addi	a3, a3, -1
	and	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000028:
	addiw	a2, a2, -4
	seqz	a2, a2
	sltiu	a0, a0, 3
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	addiw	a2, a2, 1
	srli	a0, a0, 63
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

