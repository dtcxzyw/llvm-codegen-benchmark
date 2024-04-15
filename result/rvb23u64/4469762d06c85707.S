func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slti	a1, a1, 25
	xori	a1, a1, 1
	addi	a1, a1, 6
	divw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -3
	li	a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	divw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	sltiu	a1, a1, 201
	li	a2, -700
	czero.eqz	a1, a2, a1
	addi	a1, a1, 900
	divw	a0, a0, a1
	ret
