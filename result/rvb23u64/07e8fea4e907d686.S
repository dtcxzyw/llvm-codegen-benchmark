func000000000000008a:                   # @func000000000000008a
	sltiu	a1, a1, 34
	li	a2, 34
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 128
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 440
	ret
func000000000000006a:                   # @func000000000000006a
	slti	a1, a1, 0
	li	a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	li	a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000042:                   # @func0000000000000042
	sltiu	a1, a1, 4
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func000000000000001f:                   # @func000000000000001f
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004f:                   # @func000000000000004f
	sltiu	a1, a1, 8
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1952
	ret
