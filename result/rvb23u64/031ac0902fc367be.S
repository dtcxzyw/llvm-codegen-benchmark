func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	li	a2, -2
	zext.w	a2, a2
	sltu	a0, a2, a0
	slli	a0, a0, 3
	sh3add	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a0, a0, 56
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	srai	a0, a0, 1
	srli	a0, a0, 62
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 80
	czero.nez	a1, a2, a1
	slti	a0, a0, 2
	li	a2, 396
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 124
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	li	a2, -4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 12
	ret
