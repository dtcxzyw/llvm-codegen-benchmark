func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 1
	li	a2, 30
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 15
	addi	a1, a1, -7
	seqz	a1, a1
	slli	a1, a1, 12
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a1, 16
	addiw	a1, a1, -32
	and	a1, a1, a0
	sltiu	a1, a1, 96
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2000
	ret
