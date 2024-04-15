func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 24
	czero.eqz	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	czero.eqz	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slti	a1, a1, 65
	czero.eqz	a0, a0, a1
	lui	a2, 262144
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a1, a1, 23
	czero.nez	a0, a0, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	slti	a1, a1, 6
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 3
	ret
