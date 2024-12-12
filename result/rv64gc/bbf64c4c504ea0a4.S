func0000000000000061:                   # @func0000000000000061
	addi	a0, a0, 64
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, -8
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 3
	addi	a1, a1, -384
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a0, a0, 1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	andi	a0, a0, 3
	snez	a0, a0
	ret
