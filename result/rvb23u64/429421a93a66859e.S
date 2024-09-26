func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a2, 9
	li	a3, 96
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 40
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a2, a2, 10
	lui	a3, 2441
	addiw	a3, a3, 1664
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a2, a2, 33
	li	a3, 256
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 17
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a2, a2, 96
	li	a3, 48
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	bseti	a3, zero, 63
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
