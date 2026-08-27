func0000000000000021:
	lui	a2, 8
	addi	a2, a2, -256
	li	a3, 15
	and	a1, a1, a2
	slli	a3, a3, 10
	xor	a1, a1, a3
	xori	a0, a0, 110
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	li	a2, 3
	slli	a2, a2, 11
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a0, a0
	binvi	a1, a1, 12
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 65520
	and	a1, a1, a2
	binvi	a1, a1, 16
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000281:
	lui	a2, 16
	sext.w	a0, a0
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
	lui	a2, 4032
	and	a1, a1, a2
	sext.w	a0, a0
	binvi	a1, a1, 18
	sltiu	a0, a0, -4
	binvi	a1, a1, 21
	czero.eqz	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	andi	a1, a1, 224
	snez	a1, a1
	xori	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	li	a2, 240
	sltiu	a0, a0, 2
	andn	a1, a2, a1
	czero.nez	a0, a0, a1
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
	xori	a0, a0, 1
	binvi	a1, a1, 24
	czero.nez	a0, a0, a1
	ret

func000000000000028c:
	lui	a2, 1
	addi	a2, a2, -32
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 7
	czero.eqz	a0, a1, a0
	ret

