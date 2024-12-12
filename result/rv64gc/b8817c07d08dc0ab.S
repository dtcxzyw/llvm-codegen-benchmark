func000000000000088c:                   # @func000000000000088c
	addi	a2, a1, -40
	xor	a1, a1, a0
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000c85:                   # @func0000000000000c85
	addi	a2, a0, 512
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c89:                   # @func0000000000000c89
	lui	a2, 512
	add	a2, a2, a1
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000ca9:                   # @func0000000000000ca9
	li	a2, 29
	slli	a2, a2, 9
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
