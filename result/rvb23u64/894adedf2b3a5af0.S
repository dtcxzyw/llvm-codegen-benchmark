func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1024000
	addiw	a1, a1, 1
	slli	a1, a1, 16
	addi	a1, a1, 1341
	slli	a1, a1, 12
	czero.eqz	a0, a1, a0
	lui	a1, 981696
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 36
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 5
	czero.nez	a0, a1, a0
	ret
