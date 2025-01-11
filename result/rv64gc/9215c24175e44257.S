func0000000000001141:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000941:
	sext.w	a0, a0
	srai	a1, a1, 32
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001184:
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000008c6:
	sext.w	a0, a0
	srai	a1, a1, 32
	slti	a1, a1, 2
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000094a:
	sext.w	a0, a0
	srai	a1, a1, 32
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000102c:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000108a:
	srli	a1, a1, 5
	srliw	a0, a0, 8
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 257
	and	a0, a0, a1
	ret

func000000000000114a:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001021:
	srli	a1, a1, 3
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	srli	a1, a1, 9
	sext.w	a1, a1
	addi	a0, a0, -3
	addi	a1, a1, -5
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	srli	a1, a1, 9
	xori	a1, a1, 1
	xori	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	srli	a1, a1, 9
	sext.w	a1, a1
	addi	a0, a0, -5
	addi	a1, a1, -3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	srli	a1, a1, 59
	addi	a1, a1, -30
	addi	a0, a0, -28
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000118a:
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	addi	a0, a0, -1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000102a:
	sext.w	a0, a0
	srli	a1, a1, 1
	lui	a2, 14
	sext.w	a1, a1
	addiw	a2, a2, -1024
	slti	a1, a1, 2
	xor	a0, a0, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001181:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	addi	a0, a0, -7
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000118c:
	sext.w	a0, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

