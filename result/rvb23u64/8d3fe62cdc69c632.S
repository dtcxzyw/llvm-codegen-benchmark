func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -43
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 1
	li	a2, -26
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 524288
	addi	a2, a2, -1
	addi	a3, a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	lui	a2, 1047844
	addi	a2, a2, -1731
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a0, a0, -2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
