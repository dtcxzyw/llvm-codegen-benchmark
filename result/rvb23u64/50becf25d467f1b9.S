func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 1
	sltiu	a0, a0, 7
	li	a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 2
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 5
	binvi	a0, a0, 63
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 4
	li	a2, 34
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 29
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	sltiu	a0, a0, 48
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 6
	sltiu	a0, a0, 64
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
