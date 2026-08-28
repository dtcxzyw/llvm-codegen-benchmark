func0000000000000181:
	andi	a1, a1, 127
	zext.h	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	zext.h	a0, a0
	sltiu	a0, a0, 2
	andi	a1, a1, 1024
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	li	a2, 15
	slli	a2, a2, 10
	zext.h	a0, a0
	and	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -8
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.h	a0, a0
	addi	a1, a1, -34
	seqz	a1, a1
	addi	a0, a0, -512
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	xori	a1, a1, 10
	xori	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000188:
	zext.h	a0, a0
	slli	a1, a1, 49
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000081:
	zext.h	a0, a0
	andi	a1, a1, 127
	sltiu	a0, a0, 6
	czero.nez	a0, a0, a1
	ret

func0000000000000194:
	zext.h	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -3
	sltiu	a0, a0, 10
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 16
	zext.h	a0, a0
	addi	a2, a2, -2
	bexti	a1, a1, 9
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.h	a0, a0
	andi	a1, a1, 32
	sltiu	a0, a0, 63
	czero.nez	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a0, a0
	slli	a1, a1, 48
	lui	a2, 1
	srli	a1, a1, 50
	lui	a3, 16
	addi	a2, a2, -2045
	addi	a3, a3, -5
	xor	a1, a1, a2
	sltu	a0, a0, a3
	czero.eqz	a0, a0, a1
	ret

