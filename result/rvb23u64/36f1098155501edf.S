func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 223
	addi	a0, a0, -67
	li	a1, 13
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sltiu	a0, a0, 16
	lui	a1, 2998
	addiw	a1, a1, -1935
	czero.nez	a0, a1, a0
	lui	a1, 498884
	addiw	a1, a1, 1305
	add	a0, a0, a1
	ret
