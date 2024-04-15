func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 144
	czero.eqz	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	addi	a1, a1, 1
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a1, 32
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -32
	addi	a0, a0, -16
	czero.eqz	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addi	a1, a1, 64
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, 1
	sltiu	a0, a0, 100
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a1, a1, 64
	sltiu	a0, a0, -256
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 8
	srliw	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	addi	a1, a1, 5
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
