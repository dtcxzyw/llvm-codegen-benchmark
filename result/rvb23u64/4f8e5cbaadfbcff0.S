func000000000000018c:
	zext.h	a0, a0
	zext.b	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -95
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 4
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	zext.h	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 104
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -11
	snez	a1, a1
	sltiu	a0, a0, 52
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	slli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a0, a0
	zext.b	a1, a1
	lui	a2, 16
	sltiu	a1, a1, 31
	addi	a2, a2, -46
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a1, a1
	zext.h	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000181:
	zext.h	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 192
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

