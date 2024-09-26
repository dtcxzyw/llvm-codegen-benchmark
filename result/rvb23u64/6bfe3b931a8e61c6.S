func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	lui	a3, 14
	addiw	a3, a3, -1807
	xor	a2, a2, a3
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	lui	a3, 14
	addiw	a3, a3, -1807
	xor	a2, a2, a3
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	addi	a2, a2, -13
	snez	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 48
	srli	a2, a2, 54
	sltiu	a2, a2, 37
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a2, a2
	sltiu	a2, a2, 9
	li	a3, -30
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1274
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.h	a2, a2
	slti	a2, a2, 0
	li	a3, 8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
