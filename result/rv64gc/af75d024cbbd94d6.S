func0000000000000181:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	lui	a3, 16
	sext.w	a1, a1
	addiw	a3, a3, -1
	snez	a1, a1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -12
	addi	a2, a2, -62
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a1, 2
	addi	a2, a2, -18
	not	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	addi	a2, a2, -2
	seqz	a2, a2
	sltiu	a1, a1, 120
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a1, 3
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	slli	a1, a1, 48
	srliw	a2, a2, 12
	srli	a1, a1, 48
	seqz	a2, a2
	sltiu	a1, a1, 128
	and	a0, a0, a2
	and	a0, a0, a1
	ret

