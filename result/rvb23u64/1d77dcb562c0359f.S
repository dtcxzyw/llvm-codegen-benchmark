func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	addi	a2, a2, -152
	czero.nez	a2, a2, a1
	li	a3, -151
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 27
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 63
	srai	a1, a1, 63
	orn	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
