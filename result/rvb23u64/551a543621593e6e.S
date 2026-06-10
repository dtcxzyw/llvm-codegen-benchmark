func0000000000000043:
	li	a2, -1
	addiw	a1, a1, -1
	addi	a0, a0, -7
	srli	a2, a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	addiw	a1, a1, -1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000002:
	addi	a1, a1, 8
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000c9:
	addiw	a1, a1, 1
	srli	a0, a0, 32
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

