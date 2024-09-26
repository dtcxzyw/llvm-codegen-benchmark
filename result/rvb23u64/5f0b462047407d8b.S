func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a2, a2, 2
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	slli	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	slli	a2, a2, 3
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	slli	a2, a2, 3
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	slli	a2, a2, 5
	addi	a1, a1, -9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
