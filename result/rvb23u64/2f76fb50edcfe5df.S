func0000000000000034:
	andi	a0, a0, 1
	zext.h	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 60
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.h	a1, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	zext.h	a1, a1
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000021:
	andi	a0, a0, 1
	zext.h	a1, a1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.h	a1, a1
	andi	a0, a0, 1
	xori	a0, a0, 33
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	zext.h	a1, a1
	lui	a2, 8
	czero.nez	a0, a2, a0
	sltu	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a1, a1
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	xor	a1, a1, a2
	snez	a0, a1
	ret

func0000000000000038:
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 10
	czero.nez	a0, a2, a0
	addi	a0, a0, 10
	sltu	a0, a1, a0
	ret

