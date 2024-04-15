func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	addi	a1, a1, 20
	slti	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 776
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret
