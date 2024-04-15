func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	li	a2, 500
	czero.eqz	a1, a2, a1
	li	a2, 1000
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	lui	a2, 1048507
	addiw	a2, a2, -664
	czero.eqz	a1, a2, a1
	lui	a2, 1
	addiw	a2, a2, -2013
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 224
	addiw	a1, a1, -984
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -61
	seqz	a1, a1
	not	a1, a1
	sh1add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000008d:                   # @func000000000000008d
	andi	a1, a1, 255
	sltiu	a1, a1, 144
	lui	a2, 8
	addi	a2, a2, -1792
	czero.eqz	a1, a2, a1
	li	a2, 243
	mul	a0, a0, a2
	lui	a2, 1048564
	addi	a2, a2, -1328
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 1048575
	addi	a2, a2, 496
	czero.eqz	a1, a2, a1
	li	a2, 60
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
