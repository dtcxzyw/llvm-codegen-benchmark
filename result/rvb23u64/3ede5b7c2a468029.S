func0000000000000160:                   # @func0000000000000160
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -7
	ret
func0000000000000165:                   # @func0000000000000165
	srai	a2, a1, 63
	lui	a3, 244
	addiw	a3, a3, 576
	and	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048332
	addiw	a1, a1, -576
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	zext.h	a2, a1
	sltiu	a2, a2, 255
	li	a3, -255
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -255
	ret
