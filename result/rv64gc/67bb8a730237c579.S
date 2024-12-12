func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret
func0000000000000042:                   # @func0000000000000042
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
