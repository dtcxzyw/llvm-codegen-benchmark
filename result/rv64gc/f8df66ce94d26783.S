func0000000000000081:
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a1, a1, -2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -15
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -15
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	sext.w	a0, a0
	addi	a1, a1, -63
	lui	a2, 831468
	snez	a1, a1
	addiw	a2, a2, -1346
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	addi	a1, a1, -12
	snez	a1, a1
	addi	a0, a0, -12
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a0, a0
	li	a2, -1
	slli	a3, a2, 53
	slli	a2, a2, 54
	add	a1, a1, a3
	addi	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	addi	a1, a1, -6
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d86:
	sext.w	a0, a0
	addi	a1, a1, -5
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000058a:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	ret

