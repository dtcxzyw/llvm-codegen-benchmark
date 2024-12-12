func0000000000000361:                   # @func0000000000000361
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000368:                   # @func0000000000000368
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000228:                   # @func0000000000000228
	slli	a2, a2, 32
	or	a0, a0, a2
	addi	a1, a1, -56
	sltu	a0, a1, a0
	ret
func0000000000000328:                   # @func0000000000000328
	slli	a2, a2, 24
	or	a0, a0, a2
	addi	a1, a1, -36
	sltu	a0, a1, a0
	ret
func0000000000000321:                   # @func0000000000000321
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
