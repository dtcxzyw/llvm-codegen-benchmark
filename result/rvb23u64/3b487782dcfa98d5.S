func0000000000000021:
	addi	a1, a0, -1
	snez	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	srli	a1, a0, 32
	snez	a1, a1
	slli	a1, a1, 3
	srli	a0, a0, 16
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000ca:
	lui	a1, 524288
	li	a2, 12
	slt	a3, a0, a1
	addiw	a1, a1, -1
	czero.eqz	a2, a2, a3
	slt	a0, a1, a0
	addi	a2, a2, -11
	czero.nez	a0, a2, a0
	addi	a0, a0, 11
	ret

