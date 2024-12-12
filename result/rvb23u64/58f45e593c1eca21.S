func0000000000000105:                   # @func0000000000000105
	srl	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	bext	a1, a1, a2
	li	a2, 255
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	bext	a1, a1, a2
	li	a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret
func0000000000000104:                   # @func0000000000000104
	bext	a1, a1, a2
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	srlw	a1, a1, a2
	andi	a1, a1, 2
	seqz	a1, a1
	binvi	a1, a1, 0
	binvi	a1, a1, 16
	addw	a0, a0, a1
	ret
