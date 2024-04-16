func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a2, a2, 65
	czero.nez	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000000d:                   # @func000000000000000d
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, -7
	czero.eqz	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	lui	a3, 4
	addiw	a3, a3, -1764
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 24
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	li	a3, 29
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
