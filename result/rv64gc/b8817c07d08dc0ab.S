func000000000000024c:                   # @func000000000000024c
	addi	a2, a1, -40
	sltu	a2, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000245:                   # @func0000000000000245
	addi	a2, a0, 512
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000249:                   # @func0000000000000249
	lui	a2, 512
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000259:                   # @func0000000000000259
	li	a2, 29
	slli	a2, a2, 9
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
