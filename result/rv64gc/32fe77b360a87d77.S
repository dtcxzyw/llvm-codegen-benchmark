func000000000000002c:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	srliw	a2, a2, 31
	lui	a3, 131072
	slli	a2, a2, 31
	addiw	a3, a3, -1
	seqz	a2, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	addi	a1, a1, -18
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	lui	a3, 32
	addiw	a3, a3, -48
	sltiu	a1, a1, 11
	and	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a1, a1
	slli	a2, a2, 32
	lui	a3, 1
	srli	a2, a2, 32
	addiw	a3, a3, -2047
	seqz	a1, a1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000194:
	sext.w	a1, a1
	slli	a2, a2, 32
	lui	a3, 1
	srli	a2, a2, 32
	addiw	a3, a3, -2047
	snez	a1, a1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

