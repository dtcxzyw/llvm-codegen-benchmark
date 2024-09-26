func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 16
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addiw	a1, a1, 32
	addi	a0, a0, -1
	li	a2, 31
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -16
	srli	a0, a0, 8
	sltiu	a0, a0, 17
	czero.nez	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, 1
	srli	a0, a0, 32
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
