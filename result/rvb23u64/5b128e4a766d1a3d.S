func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	lui	a3, 921600
	addi	a3, a3, -1026
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	or	a0, a0, a3
	not	a0, a0
	bexti	a0, a0, 30
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 48
	srli	a2, a2, 60
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 992
	addi	a0, a0, -160
	seqz	a0, a0
	ret
