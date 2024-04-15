func000000000000014c:                   # @func000000000000014c
	add	a1, a1, a2
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	li	a3, 28
	mul	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sh3add	a1, a2, a1
	srliw	a0, a0, 16
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
