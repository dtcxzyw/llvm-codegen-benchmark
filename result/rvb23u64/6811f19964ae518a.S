func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	lui	a2, 3
	addi	a2, a2, -535
	subw	a2, a2, a1
	lui	a3, 1048573
	addi	a3, a3, 535
	addw	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 1024500
	addiw	a2, a2, -179
	slli	a2, a2, 7
	sub	a2, a2, a1
	lui	a3, 24076
	addiw	a3, a3, 179
	slli	a3, a3, 7
	add	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 69
	subw	a2, a2, a1
	addiw	a1, a1, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 13
	subw	a2, a2, a1
	addiw	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
