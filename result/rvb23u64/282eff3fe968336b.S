func000000000000038c:                   # @func000000000000038c
	addw	a0, a0, a1
	slti	a1, a0, 2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a0, a0, a1
	slti	a1, a0, 1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	addw	a0, a0, a1
	lui	a1, 272
	addiw	a1, a1, -1
	slt	a1, a1, a0
	srliw	a0, a0, 11
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret
