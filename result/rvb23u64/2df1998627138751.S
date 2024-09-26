func00000000000002aa:                   # @func00000000000002aa
	sext.w	a0, a0
	addi	a2, a2, 32
	addi	a1, a1, 48
	slti	a0, a0, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a0, a0
	addi	a2, a2, 8
	addi	a1, a1, 80
	addi	a0, a0, -3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000021a:                   # @func000000000000021a
	sext.w	a0, a0
	addi	a2, a2, 96
	addi	a1, a1, 16
	slti	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a0, a0
	addi	a2, a2, 8
	addi	a1, a1, 302
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a0, a0
	addi	a2, a2, 776
	addi	a1, a1, 8
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000003c7:                   # @func00000000000003c7
	sext.w	a0, a0
	addi	a0, a0, -33
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 32
	ret
func00000000000002eb:                   # @func00000000000002eb
	sext.w	a0, a0
	addi	a2, a2, -16
	addi	a1, a1, 16
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000003eb:                   # @func00000000000003eb
	sext.w	a0, a0
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 24
	ret
func00000000000003db:                   # @func00000000000003db
	sext.w	a0, a0
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 24
	ret
