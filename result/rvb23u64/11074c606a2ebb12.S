func00000000000000c8:                   # @func00000000000000c8
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	addw	a1, a1, a2
	srliw	a2, a1, 7
	sltiu	a2, a2, 675
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	addw	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, 1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 575
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a3, 1048573
	addi	a3, a3, 77
	mul	a2, a2, a3
	addw	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	addw	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 13
	addi	a2, a2, -1
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
