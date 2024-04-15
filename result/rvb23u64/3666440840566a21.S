func0000000000000018:                   # @func0000000000000018
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a1, a1, a0
	lui	a2, 274878
	addiw	a2, a2, -381
	slli	a2, a2, 13
	addi	a2, a2, -1290
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a1, a1, a0
	czero.eqz	a1, a1, a0
	lui	a2, 366211
	slli	a2, a2, 1
	addi	a2, a2, -512
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a1, a0, a0
	slli	a1, a1, 1
	addi	a0, a0, -6
	czero.eqz	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a1, a1, a0
	lui	a2, 773698
	addiw	a2, a2, 381
	slli	a2, a2, 13
	addi	a2, a2, 1290
	slt	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 1
	bseti	a2, a2, 63
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	sh1add	a2, a0, a0
	slli	a2, a2, 2
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a1, a1, a0
	lui	a2, 281475
	slli	a2, a2, 3
	addi	a2, a2, -765
	slt	a0, a2, a0
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	9223372036854774                # 0x20c49ba5e353f6
func000000000000003a:                   # @func000000000000003a
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	li	a2, 1000
	mul	a2, a2, a0
	slt	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, -3
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	li	a2, 1000
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
