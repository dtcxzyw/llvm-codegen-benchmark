func00000000000001a1:
	zext.b	a0, a0
	addi	a0, a0, -10
	li	a2, -32
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a0, a0, -120
	li	a2, -2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

func00000000000000a1:
	zext.b	a0, a0
	addi	a0, a0, -126
	seqz	a0, a0
	subw	a0, a1, a0
	ret

