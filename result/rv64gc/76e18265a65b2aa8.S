func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sll	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sll	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sll	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sll	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sll	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 7680
	sltu	a0, a1, a0
	ret
