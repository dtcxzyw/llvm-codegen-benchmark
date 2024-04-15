func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	sll	a1, a2, a1
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, -2
	sllw	a1, a2, a1
	not	a1, a1
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	li	a2, 127
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, -2
	rol	a1, a2, a1
	addi	a0, a0, -6
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	bset	a1, zero, a1
	addi	a1, a1, -1
	slti	a0, a0, 6
	czero.eqz	a1, a1, a0
	li	a2, 15
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	li	a2, 255
	sll	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 7
	sllw	a1, a2, a1
	not	a1, a1
	addi	a0, a0, -4
	czero.eqz	a1, a1, a0
	li	a2, -8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	bset	a1, zero, a1
	addi	a1, a1, -1
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	lui	a2, 1
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.b	a0, a0
	li	a2, -2
	rol	a1, a2, a1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	lui	a2, 1048561
	addiw	a2, a2, -57
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
