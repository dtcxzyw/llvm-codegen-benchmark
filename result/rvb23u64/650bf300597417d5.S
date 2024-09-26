func000000000000010c:                   # @func000000000000010c
	sub	a2, a2, a1
	addi	a1, a2, 421
	slti	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	not	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltiu	a1, a2, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	addi	a2, a2, 2
	slti	a1, a2, 509
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
