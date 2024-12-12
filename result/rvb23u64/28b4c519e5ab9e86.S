func0000000000000198:                   # @func0000000000000198
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
func00000000000001f8:                   # @func00000000000001f8
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	lui	a3, 244141
	addiw	a3, a3, -1537
	addw	a1, a1, a2
	sltu	a2, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	lui	a3, 4
	addi	a3, a3, 423
	mul	a2, a2, a3
	addw	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	li	a3, 1000
	mul	a2, a2, a3
	lui	a3, 244
	addiw	a3, a3, 575
	addw	a1, a1, a2
	slt	a2, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	addw	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
