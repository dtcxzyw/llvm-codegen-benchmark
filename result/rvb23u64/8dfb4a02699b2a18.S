func0000000000000028:                   # @func0000000000000028
	lui	a1, 7720
	addiw	a1, a1, 1280
	add	a1, a1, a0
	lui	a2, 1033135
	addiw	a2, a2, 1535
	srli	a2, a2, 1
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 1
	addi	a0, a0, -23
	czero.eqz	a1, a1, a0
	li	a2, 25
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, 32
	srli	a0, a0, 5
	sltiu	a0, a0, 253
	czero.nez	a1, a1, a0
	lui	a2, 2
	addiw	a2, a2, -96
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, -3
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, -1
	czero.eqz	a1, a1, a0
	lui	a2, 4096
	addiw	a2, a2, -1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a0, 1
	lui	a2, 8
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	czero.nez	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a1, 2441
	addiw	a1, a1, 1664
	add	a1, a1, a0
	lui	a2, 1043693
	addiw	a2, a2, 767
	srli	a2, a2, 1
	slt	a0, a2, a0
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a0, -1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	lui	a2, 1
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a0, 1
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a0, 2
	slti	a0, a0, -2
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a0, -1
	bseti	a2, zero, 11
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	li	a2, 2047
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a0, 13
	sltiu	a0, a0, 20
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
