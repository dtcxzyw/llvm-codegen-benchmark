func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 7
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 14
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 4
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 7
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 14
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, 1
	maxu	a0, a0, a1
	srliw	a0, a0, 24
	snez	a0, a0
	addi	a0, a0, 3
	ret
