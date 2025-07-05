func0000000000000e81:
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	li	a2, 27
	srli	a0, a0, 48
	slli	a2, a2, 11
	xor	a0, a0, a2
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
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 48
	srli	a0, a0, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000881:
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 1
	srli	a0, a0, 48
	sltu	a1, a2, a1
	addi	a0, a0, -538
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000544:
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 48
	srli	a0, a0, 48
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000548:
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 87
	srli	a0, a0, 48
	slt	a1, a1, a2
	sltiu	a0, a0, 97
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
	sext.w	a1, a1
	lui	a3, 8
	slli	a0, a0, 48
	addi	a3, a3, -1
	addw	a2, a2, a3
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

