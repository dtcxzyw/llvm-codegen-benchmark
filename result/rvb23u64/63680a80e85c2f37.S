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
	zext.w	a1, a1
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000e4:
	addiw	a1, a1, 11
	srli	a0, a0, 14
	addi	a1, a1, -12
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret

func00000000000000f4:
	addiw	a1, a1, 11
	lui	a2, 4
	addi	a2, a2, 1
	sltu	a0, a0, a2
	addi	a1, a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret

