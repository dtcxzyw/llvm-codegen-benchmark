func00000000000000e8:
	andi	a1, a1, 1
	zext.w	a2, a2
	lui	a3, 1024
	czero.nez	a2, a2, a1
	addi	a3, a3, -27
	slli	a3, a3, 10
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -12
	czero.nez	a1, a2, a1
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -23
	czero.nez	a1, a2, a1
	addi	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

