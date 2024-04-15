func0000000000000011:                   # @func0000000000000011
	addw	a0, a0, a1
	addi	a1, a0, 2
	czero.eqz	a0, a0, a1
	lui	a2, 262144
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a1, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	andi	a1, a0, 255
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	sltiu	a1, a0, 100
	czero.eqz	a0, a0, a1
	li	a2, 20
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1807
	slt	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	slti	a1, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 30
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	slti	a1, a0, 128
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a0, a0, a1
	sltiu	a1, a0, 8
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	slti	a1, a0, 1
	czero.nez	a0, a0, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
