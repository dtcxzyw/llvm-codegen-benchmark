func0000000000000118:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 97
	sltiu	a1, a1, 11
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	slli	a2, a2, 48
	lui	a3, 2
	srli	a2, a2, 48
	addi	a3, a3, 4
	xor	a2, a2, a3
	lui	a3, 20480
	addi	a3, a3, 1280
	xor	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a1, 32
	sltiu	a2, a2, 120
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	addi	a2, a2, -8
	snez	a2, a2
	sltiu	a1, a1, 120
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a1, a1
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000101:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	sltiu	a2, a2, 12
	xori	a2, a2, 1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

