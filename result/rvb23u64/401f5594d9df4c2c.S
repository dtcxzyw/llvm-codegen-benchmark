func0000000000000024:
	andi	a1, a1, 1
	srliw	a0, a0, 24
	slli	a1, a1, 4
	seqz	a0, a0
	sh3add	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	seqz	a0, a0
	sh3add	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	slti	a0, a0, 51
	lui	a2, 24
	slli	a1, a1, 7
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 280
	ret

func000000000000002c:
	addiw	a0, a0, -4
	snez	a0, a0
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 1
	sltiu	a0, a0, 256
	slli	a1, a1, 4
	xori	a0, a0, 1
	sh3add	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 65857
	andi	a1, a1, 1
	srliw	a0, a0, 1
	slli	a1, a1, 27
	sltiu	a0, a0, 1561
	addi	a2, a2, 161
	slli	a0, a0, 13
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 2
	slli	a1, a1, 63
	xori	a0, a0, 1
	srai	a1, a1, 63
	sh3add	a0, a0, a0
	andi	a1, a1, 14
	or	a0, a0, a1
	ret

