func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 223
	li	a2, 64
	czero.nez	a1, a2, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	li	a2, -8
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a1, a1
	li	a2, 10
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	lui	a2, 4
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 2
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	li	a2, -7
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 28
	add	a0, a0, a1
	addi	a0, a0, 55
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	lui	a2, 9
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	lui	a2, 1021476
	addi	a2, a2, 1600
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 1
	lui	a2, 32959
	addi	a2, a2, -64
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srliw	a1, a1, 16
	seqz	a1, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sltiu	a1, a1, 62
	li	a2, 64
	czero.nez	a1, a2, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret
