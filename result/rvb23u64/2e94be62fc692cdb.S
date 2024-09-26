func000000000000005b:                   # @func000000000000005b
	sraiw	a2, a1, 31
	andi	a2, a2, 60
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	sltiu	a2, a2, 255
	li	a3, -255
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a1
	slti	a2, a2, 48
	li	a3, -48
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a1
	slti	a2, a2, -3
	li	a3, 7
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
