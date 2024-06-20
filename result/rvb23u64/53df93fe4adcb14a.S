func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, 256
	sraiw	a3, a2, 31
	srliw	a3, a3, 24
	add	a3, a3, a2
	andi	a3, a3, -256
	subw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, 1
	sext.h	a3, a2
	lui	a4, 1048569
	addi	a4, a4, -1911
	mul	a3, a3, a4
	srli	a3, a3, 16
	add	a3, a3, a2
	bexti	a4, a3, 15
	slli	a3, a3, 48
	srai	a3, a3, 53
	add	a3, a3, a4
	slli	a4, a3, 6
	slli	a3, a3, 2
	sub	a3, a3, a4
	add	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
