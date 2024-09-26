func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
