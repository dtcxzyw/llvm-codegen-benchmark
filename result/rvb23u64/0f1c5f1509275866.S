func00000000000000a4:                   # @func00000000000000a4
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sltiu	a2, a2, 16
	czero.eqz	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	sltiu	a2, a2, 16
	czero.eqz	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	czero.nez	a0, a0, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
