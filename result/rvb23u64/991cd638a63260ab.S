func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	lui	a3, 524288
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 1
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
