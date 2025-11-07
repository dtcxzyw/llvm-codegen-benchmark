func0000000000000141:
	sext.b	a0, a0
	andi	a1, a1, 512
	srli	a0, a0, 63
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	srli	a1, a1, 4
	addi	a0, a0, -255
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	andi	a1, a1, 30
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	srli	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	lui	a2, 512
	and	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.b	a0, a0
	srli	a1, a1, 1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	srli	a1, a1, 19
	sltiu	a0, a0, 192
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.b	a0, a0
	srli	a1, a1, 19
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.b	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -7
	seqz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	lui	a2, 8128
	and	a1, a1, a2
	lui	a2, 2432
	sltiu	a0, a0, 2
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000094:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 93
	sltiu	a0, a0, 94
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.b	a0, a0
	andi	a1, a1, 3
	sgtz	a0, a0
	czero.eqz	a0, a0, a1
	ret

