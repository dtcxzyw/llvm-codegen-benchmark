func0000000000000148:                   # @func0000000000000148
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	add	a1, a1, a2
	slli	a1, a1, 20
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003c6:                   # @func00000000000003c6
	add	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000030a:                   # @func000000000000030a
	add	a1, a1, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	add	a1, a1, a2
	slli	a1, a1, 32
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	add	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 5
	add	a0, a0, a1
	srli	a2, a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a2
	slli	a1, a1, 32
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	add	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000003fc:                   # @func00000000000003fc
	add	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a1, a1, 8
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
