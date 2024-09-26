func0000000000000085:                   # @func0000000000000085
	srl	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	bext	a1, a1, a2
	li	a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret
func0000000000000084:                   # @func0000000000000084
	bext	a1, a1, a2
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
