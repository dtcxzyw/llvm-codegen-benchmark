func0000000000000001:
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func00000000000000e1:
	addiw	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	addi	a1, a1, -1
	li	a2, 8
	zext.w	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000e4:
	addiw	a1, a1, 11
	srli	a0, a0, 14
	li	a2, 12
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000f4:
	addiw	a1, a1, 11
	lui	a2, 4
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	li	a2, 12
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

