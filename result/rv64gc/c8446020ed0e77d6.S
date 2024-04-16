func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 1
	andi	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a0, a0, 2
	andi	a0, a0, 127
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -152
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a0, a0, -15
	andi	a0, a0, 253
	seqz	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	add	a0, a0, a1
	addi	a1, a1, 3
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a0, a0, 1
	andi	a0, a0, 511
	seqz	a0, a0
	ret
