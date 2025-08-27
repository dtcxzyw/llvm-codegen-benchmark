func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 281
	ret

func0000000000000004:
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	orn	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 3
	and	a0, a0, a1
	lui	a1, 1044477
	czero.nez	a0, a1, a0
	lui	a1, 8195
	addi	a1, a1, 45
	add	a0, a0, a1
	ret

func0000000000000018:
	srliw	a1, a1, 24
	snez	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	and	a0, a0, a1
	xori	a0, a0, 1649
	ret

