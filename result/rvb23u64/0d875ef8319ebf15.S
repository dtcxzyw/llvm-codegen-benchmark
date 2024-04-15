func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -4
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -4
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	li	a2, -360
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 450
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a2, 488281
	addiw	a2, a2, 1023
	sltu	a1, a2, a1
	negw	a1, a1
	lui	a2, 244141
	addi	a2, a2, -1537
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
