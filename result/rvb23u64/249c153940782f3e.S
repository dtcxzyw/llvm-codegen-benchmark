func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	lui	a3, 1048332
	slti	a0, a0, -2048
	czero.nez	a2, a2, a1
	addiw	a3, a3, -576
	czero.eqz	a1, a3, a1
	lui	a3, 1047599
	addiw	a3, a3, 1792
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	bseti	a3, a3, 63
	czero.eqz	a1, a3, a1
	lui	a3, 274878
	or	a1, a1, a2
	li	a2, -1
	addiw	a3, a3, -381
	srli	a2, a2, 1
	slli	a3, a3, 13
	addi	a3, a3, -1290
	slt	a0, a3, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, 32
	srli	a0, a0, 17
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 128
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 25
	sltiu	a0, a0, 23
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 23
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
