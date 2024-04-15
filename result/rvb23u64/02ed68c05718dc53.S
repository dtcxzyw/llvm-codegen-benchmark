func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a1, a1, 1
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a1, a1, 1
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 2
	addi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 4
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 5
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slliw	a1, a1, 3
	addi	a1, a1, 3
	lui	a2, 131072
	addiw	a2, a2, -2
	xor	a0, a0, a2
	czero.eqz	a1, a1, a0
	li	a2, -13
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 7
	snez	a0, a0
	addi	a0, a0, -1
	lui	a2, 1048575
	addiw	a2, a2, 2047
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, -99
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slliw	a1, a1, 8
	addi	a1, a1, 14
	sltiu	a0, a0, -14
	czero.nez	a1, a1, a0
	lui	a2, 1
	addiw	a2, a2, -498
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
