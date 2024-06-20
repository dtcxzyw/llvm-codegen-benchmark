func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh3add	a1, a2, a1
	srli	a0, a0, 56
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a3, 1
	addiw	a3, a3, -1472
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -9
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a3, a2, 4
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	sltiu	a0, a0, 33
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
