func000000000000002c:
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	lui	a3, 131072
	sraiw	a2, a2, 31
	addi	a3, a3, -1
	seqz	a2, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, -18
	addiw	a2, a2, -4
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	lui	a3, 32
	sext.w	a1, a1
	addi	a3, a3, -48
	and	a2, a2, a3
	sltiu	a1, a1, 11
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 1
	addi	a3, a3, -2047
	seqz	a1, a1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000194:
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 1
	addi	a3, a3, -2047
	snez	a1, a1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

