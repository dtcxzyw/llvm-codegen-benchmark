func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	seqz	a2, a2
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	seqz	a2, a2
	xori	a2, a2, -257
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	li	a3, -32
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
