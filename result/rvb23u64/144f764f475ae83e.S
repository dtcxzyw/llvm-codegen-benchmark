func0000000000000004:                   # @func0000000000000004
	bseti	a1, zero, 31
	add	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 31
	sltu	a0, a0, a1
	bseti	a1, zero, 42
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 44
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, 255
	sltiu	a0, a0, 256
	li	a1, 106
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, -1
	slti	a0, a0, 0
	li	a1, -320
	czero.nez	a0, a1, a0
	addi	a0, a0, 502
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	lui	a1, 1044284
	addiw	a1, a1, 1907
	slli	a1, a1, 11
	sltu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 1048534
	addi	a1, a1, -769
	addw	a0, a0, a1
	slti	a0, a0, 0
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 45
	ret
