func0000000000000011:                   # @func0000000000000011
	bexti	a1, a0, 32
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 3
	addiw	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a1, a0
	lui	a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	zext.w	a1, a0
	lui	a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	zext.w	a1, a0
	lui	a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	bexti	a1, a0, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a1, a0, 32
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
