func0000000000000021:
	slli	a2, a2, 48
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a1, a1
	sltiu	a2, a2, 120
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000101:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, -7
	sltiu	a2, a2, 8
	seqz	a1, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000141:
	slli	a2, a2, 48
	sext.w	a0, a0
	srli	a2, a2, 63
	seqz	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	addi	a2, a2, -58
	sltiu	a1, a1, 8
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	slli	a2, a2, 48
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	slli	a2, a2, 48
	srliw	a1, a1, 16
	srli	a2, a2, 48
	seqz	a1, a1
	sltiu	a2, a2, 128
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000188:
	slli	a2, a2, 48
	sext.w	a0, a0
	snez	a2, a2
	sltiu	a0, a0, 9
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	slli	a2, a2, 48
	sext.w	a0, a0
	srli	a2, a2, 48
	addi	a2, a2, -5
	sltiu	a0, a0, -3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

