func0000000000000038:                   # @func0000000000000038
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a1, 12
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 7
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a1, a0, 0
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 32
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltiu	a1, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a1, -1
	srli	a1, a1, 32
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
