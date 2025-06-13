func00000000000001c1:
	li	a3, 2
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	lui	a3, 1
	and	a0, a0, a1
	addi	a3, a3, 1
	sllw	a1, a3, a2
	sext.w	a0, a0
	addi	a1, a1, -63
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
	ret

func00000000000001e1:
	bset	a2, zero, a2
	and	a0, a0, a1
	sext.w	a0, a0
	czero.eqz	a0, a2, a0
	ret

func00000000000001a1:
	li	a3, -1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	bset	a2, zero, a2
	and	a0, a0, a1
	sext.w	a0, a0
	czero.eqz	a0, a2, a0
	ret

