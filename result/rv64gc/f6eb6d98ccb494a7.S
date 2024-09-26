func0000000000000029:                   # @func0000000000000029
	srli	a2, a2, 16
	seqz	a2, a2
	slli	a2, a2, 4
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	seqz	a2, a2
	slli	a2, a2, 4
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 1
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 13
	andi	a0, a0, 1
	slli	a0, a0, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret
