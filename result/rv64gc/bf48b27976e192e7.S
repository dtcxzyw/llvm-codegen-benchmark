func0000000000000025:
	addiw	a2, a2, 8
	sext.w	a0, a0
	sltu	a0, a0, a2
	slli	a1, a1, 48
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000105:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	addiw	a2, a2, 8
	sltu	a0, a0, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	slli	a1, a1, 48
	li	a3, 27
	srli	a1, a1, 48
	slli	a3, a3, 11
	xor	a1, a1, a3
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000042a:
	slli	a1, a1, 48
	lui	a3, 14
	srli	a1, a1, 48
	addi	a3, a3, -1024
	xor	a1, a1, a3
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

