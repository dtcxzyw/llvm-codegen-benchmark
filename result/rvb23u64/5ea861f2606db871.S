func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 47
	lui	a2, 32
	addiw	a2, a2, -14
	xor	a1, a1, a2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 127
	lui	a2, 1
	addi	a2, a2, -96
	mulw	a0, a0, a2
	li	a2, 100
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 8
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret
