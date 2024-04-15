func000000000000005c:                   # @func000000000000005c
	addiw	a0, a0, 1
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	addw	a1, a1, a0
	andi	a1, a1, -32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a0, a0, -1
	srli	a1, a0, 63
	add	a1, a1, a0
	andi	a1, a1, -2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a1, a1, a0
	andi	a1, a1, -2
	slt	a0, a1, a0
	ret
