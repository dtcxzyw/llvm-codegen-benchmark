func0000000000000038:                   # @func0000000000000038
	sh3add	a1, a1, a2
	addi	a1, a1, 8
	srli	a0, a0, 56
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	lui	a3, 1
	addiw	a3, a3, -1472
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 1152
	addi	a0, a0, -9
	czero.nez	a0, a1, a0
	ret
