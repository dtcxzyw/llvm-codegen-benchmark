func0000000000000181:
	andi	a2, a2, 3
	addiw	a1, a1, -16
	addi	a2, a2, -2
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000186:
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -2044
	slti	a1, a1, 11
	and	a2, a2, a3
	addi	a2, a2, -4
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a1, a1
	lui	a3, 16
	addi	a3, a3, -2
	sltiu	a1, a1, -32
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	andi	a2, a2, 16
	addiw	a1, a1, -258
	snez	a1, a1
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 7
	lui	a3, 337012
	xori	a2, a2, 2
	addi	a3, a3, 544
	xor	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	lui	a3, 224
	addi	a3, a3, 768
	and	a2, a2, a3
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	andi	a2, a2, -3
	addiw	a2, a2, -8
	slti	a1, a1, 8
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a1, a1
	andi	a2, a2, -2
	addiw	a2, a2, -2
	slti	a1, a1, 2022
	seqz	a2, a2
	xori	a1, a1, 1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	lui	a3, 320
	and	a2, a2, a3
	binvi	a2, a2, 20
	seqz	a2, a2
	slti	a1, a1, 150
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	andi	a2, a2, 127
	addi	a2, a2, -69
	sltiu	a1, a1, -10
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a1, a1
	srli	a2, a2, 5
	sgtz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

