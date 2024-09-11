func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.w	a3, a2
	lui	a4, 335544
	addiw	a4, a4, 1311
	mul	a3, a3, a4
	srli	a3, a3, 39
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 4
	subw	a3, a3, a2
	addiw	a2, a3, 399
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a3, a2, 32
	lui	a4, 746366
	addi	a4, a4, -1921
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 32
	subw	a4, a2, a3
	srliw	a4, a4, 1
	add	a3, a3, a4
	srliw	a3, a3, 21
	lui	a4, 598
	addi	a4, a4, 837
	mul	a3, a3, a4
	subw	a3, a3, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
