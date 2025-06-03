func0000000000000141:
	sext.w	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 13
	ret

func0000000000000021:
	sext.w	a1, a1
	or	a0, a0, a1
	li	a1, 10
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 5
	ret

func0000000000000181:
	sext.w	a1, a1
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	ret

func000000000000014c:
	sext.w	a0, a0
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

func000000000000018a:
	sext.w	a1, a1
	sgtz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a1, a1
	and	a0, a0, a1
	slti	a0, a0, 0
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a1, a1
	snez	a0, a0
	sltiu	a1, a1, 73
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, -32
	bclri	a1, a1, 37
	czero.nez	a0, a1, a0
	li	a1, 64
	bseti	a1, a1, 38
	add	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	snez	a1, a1
	lui	a2, 4096
	addi	a2, a2, 7
	xor	a0, a0, a2
	li	a2, -255
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -1
	slli	a2, a2, 24
	czero.eqz	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	snez	a0, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	lui	a1, 16
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 2
	ret

func000000000000002c:
	sext.w	a1, a1
	binvi	a1, a1, 12
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 6
	ret

