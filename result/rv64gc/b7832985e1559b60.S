func0000000000000021:
	li	a1, 15
	slli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	slli	a1, a0, 31
	sraiw	a0, a0, 1
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a0, 31
	sext.w	a0, a0
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a0
	sltiu	a1, a1, 73
	xori	a1, a1, 1
	srli	a0, a0, 32
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a0
	sltiu	a1, a1, 3
	srli	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000028:
	li	a1, 1
	slli	a1, a1, 33
	sext.w	a2, a0
	and	a0, a0, a1
	sltiu	a1, a2, 50
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c1:
	li	a1, -15
	slli	a1, a1, 31
	sext.w	a2, a0
	and	a0, a0, a1
	slti	a1, a2, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a0
	sgtz	a1, a1
	srli	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000081:
	sraiw	a1, a0, 16
	slli	a0, a0, 48
	sltiu	a1, a1, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a1, 65535
	slli	a1, a1, 20
	and	a2, a0, a1
	xor	a1, a1, a2
	sraiw	a0, a0, 16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

