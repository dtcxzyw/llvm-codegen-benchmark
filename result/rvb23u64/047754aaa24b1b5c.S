func000000000000002c:
	slli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a0, a0, 48
	andi	a1, a1, 1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	lui	a2, 1
	zext.h	a0, a0
	addi	a2, a2, 1
	andi	a1, a1, 7
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a0, a0
	lui	a2, 65
	addi	a2, a2, -2047
	addi	a0, a0, -24
	and	a1, a1, a2
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000008c:
	lui	a2, 16
	zext.h	a0, a0
	addi	a2, a2, -12
	andi	a1, a1, 127
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a0, a0
	bexti	a1, a1, 18
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a0, a0
	lui	a2, 8
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

