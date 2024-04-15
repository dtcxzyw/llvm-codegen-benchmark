func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	addi	a2, a2, -16
	lui	a3, 1048560
	addi	a3, a3, 1024
	czero.eqz	a2, a3, a2
	lui	a3, 16
	add	a1, a1, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a2, a2, 513
	li	a3, 56
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a2, a2, 513
	li	a3, 56
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	and	a0, a0, a1
	ret
