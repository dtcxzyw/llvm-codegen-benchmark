func0000000000000001:
	slli	a2, a2, 50
	srli	a2, a2, 50
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000038:
	lui	a3, 448
	and	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -3
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 128
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

