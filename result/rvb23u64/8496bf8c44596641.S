func0000000000000028:
	addi	a2, a2, 1
	zext.b	a1, a1
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, 3
	zext.b	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 46
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c88:
	zext.b	a1, a1
	addi	a2, a2, 4
	sltu	a0, a2, a0
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000000881:
	addi	a2, a2, -2
	zext.b	a0, a0
	addi	a0, a0, -58
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000824:
	zext.b	a1, a1
	addi	a2, a2, -2
	addi	a1, a1, -83
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c2c:
	addi	a2, a2, 2
	xor	a0, a0, a2
	zext.b	a1, a1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	addi	a2, a2, 6
	xor	a0, a0, a2
	zext.b	a1, a1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000c28:
	addi	a2, a2, 1
	zext.b	a1, a1
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a2, a2, -15
	addi	a1, a1, -255
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 152
	zext.b	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

