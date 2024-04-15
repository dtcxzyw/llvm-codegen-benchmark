func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	slti	a2, a2, 3
	sub	a1, a1, a2
	li	a2, -399
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a0, a0, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	subw	a1, a1, a2
	li	a2, -399
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	andi	a0, a0, 1
	sext.b	a2, a2
	slti	a2, a2, 3
	sub	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -399
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
