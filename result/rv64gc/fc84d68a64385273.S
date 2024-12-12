func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 54
	srli	a1, a1, 61
	andi	a0, a0, 15
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 54
	srli	a1, a1, 61
	andi	a0, a0, 15
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 36
	srli	a1, a1, 56
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, -6
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 36
	srli	a1, a1, 56
	andi	a0, a0, 15
	add	a0, a0, a1
	sltiu	a0, a0, 24
	ret
