func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 192
	li	a2, -8
	addi	a1, a1, -128
	czero.eqz	a1, a2, a1
	lui	a2, 5
	addiw	a2, a2, -1872
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 256
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
