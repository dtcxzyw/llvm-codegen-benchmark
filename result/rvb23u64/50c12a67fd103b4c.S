func0000000000000018:                   # @func0000000000000018
	sext.h	a3, a2
	lui	a4, 6
	addiw	a4, a4, 1639
	mul	a3, a3, a4
	srliw	a4, a3, 31
	srai	a3, a3, 16
	srli	a3, a3, 2
	add	a3, a3, a4
	sh2add	a3, a3, a3
	slli	a3, a3, 1
	subw	a2, a2, a3
	zext.h	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
