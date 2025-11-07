func0000000000000021:
	lui	a2, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	li	a2, 15
	slli	a2, a2, 10
	xor	a1, a1, a2
	xori	a0, a0, 110
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	binvi	a1, a1, 12
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	lui	a2, 65520
	and	a1, a1, a2
	binvi	a1, a1, 16
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000281:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -32
	and	a1, a1, a2
	sltiu	a0, a0, 32
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	bexti	a1, a1, 14
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	lui	a2, 4032
	and	a1, a1, a2
	lui	a2, 576
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -4
	and	a0, a0, a1
	ret

func0000000000000301:
	andi	a1, a1, 224
	addiw	a0, a0, -2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 240
	addi	a1, a1, -240
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000cc:
	lui	a2, 262128
	and	a1, a1, a2
	srliw	a0, a0, 31
	czero.eqz	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	lui	a2, 126976
	and	a1, a1, a2
	slti	a0, a0, 2
	binvi	a1, a1, 24
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000028c:
	lui	a2, 1
	addiw	a0, a0, -7
	addi	a2, a2, -32
	and	a1, a1, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

