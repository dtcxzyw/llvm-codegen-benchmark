func00000000000000e1:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a2, a2, -9
	czero.nez	a1, a2, a1
	addi	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	addiw	a2, a2, 1000
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, -1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000e9:
	andi	a1, a1, 1
	addiw	a2, a2, 3
	addi	a2, a2, -512
	czero.nez	a1, a2, a1
	addi	a1, a1, 512
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a2, a2, -112
	czero.nez	a1, a2, a1
	addi	a1, a1, 112
	sltu	a0, a1, a0
	ret

