func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 7
	andi	a1, a1, -8
	lui	a2, 4
	addiw	a2, a2, -1472
	add	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	addi	a1, a1, 7
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	addi	a1, a1, 40
	czero.eqz	a0, a1, a0
	ret
