func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	zext.h	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	zext.h	a2, a2
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a2, a2
	sltiu	a2, a2, 13
	lui	a3, 51
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 95
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
