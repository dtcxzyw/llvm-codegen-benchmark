func0000000000000e81:
	li	a3, 27
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a3, a3, 11
	xor	a0, a0, a3
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8c:
	sext.w	a1, a1
	addiw	a2, a2, 4
	slli	a0, a0, 48
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000f04:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a2, a2, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000881:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a2, a2, 1
	addi	a0, a0, -538
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000544:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a2, a2, 48
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000548:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a2, a2, 87
	sltiu	a0, a0, 97
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slli	a0, a0, 48
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	addiw	a2, a2, 4
	slli	a0, a0, 48
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	lui	a3, 8
	sext.w	a1, a1
	addi	a3, a3, -1
	addw	a2, a2, a3
	slli	a0, a0, 48
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

