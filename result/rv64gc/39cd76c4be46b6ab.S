func0000000000000181:
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -1
	slli	a0, a0, 48
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a0, a0, 48
	sext.w	a2, a2
	li	a3, 11
	srli	a0, a0, 48
	slli	a3, a3, 8
	xor	a2, a2, a3
	addi	a0, a0, -629
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -629
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	sltiu	a2, a2, 3
	and	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	addiw	a2, a2, -5
	srli	a1, a1, 48
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 48
	addiw	a2, a2, -2048
	srai	a0, a0, 48
	seqz	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	sltiu	a2, a2, -3
	and	a1, a1, a2
	addi	a0, a0, -129
	snez	a0, a0
	and	a0, a0, a1
	ret

