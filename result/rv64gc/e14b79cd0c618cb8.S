func0000000000000081:
	sext.w	a0, a0
	addi	a1, a1, -2
	sltiu	a1, a1, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	addi	a1, a1, 2047
	addi	a1, a1, 1
	srli	a1, a1, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	addi	a1, a1, 32
	sltiu	a1, a1, 64
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a2, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	addi	a1, a1, 128
	sltiu	a1, a1, 256
	addi	a0, a0, -34
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a0, a0
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	addi	a1, a1, -7
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000588:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 10
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a0, a0
	addi	a1, a1, -6
	sltiu	a1, a1, 3
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addi	a1, a1, -2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a0, a0
	addi	a1, a1, -28
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
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

func0000000000000088:
	sext.w	a0, a0
	addi	a1, a1, -4
	sltiu	a1, a1, -3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a1, a1, 3
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000070c:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sltiu	a1, a1, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	not	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

