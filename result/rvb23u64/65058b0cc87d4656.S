func0000000000000058:                   # @func0000000000000058
	bexti	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	li	a2, 2047
	slli	a2, a2, 52
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	li	a2, 255
	slli	a2, a2, 32
	and	a1, a1, a2
	bseti	a2, zero, 33
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	bexti	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	slli	a2, a2, 41
	addi	a2, a2, -1024
	and	a1, a1, a2
	lui	a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	li	a2, 15
	slli	a2, a2, 54
	and	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 55
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
