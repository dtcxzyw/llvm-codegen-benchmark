func0000000000000388:                   # @func0000000000000388
	add	a1, a1, a2
	sltiu	a1, a1, 256
	sltiu	a0, a0, 256
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000011c:                   # @func000000000000011c
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	sltiu	a1, a1, 1025
	sltiu	a0, a0, 6
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sltiu	a1, a1, 128
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	neg	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	sltiu	a0, a0, -255
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	neg	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
