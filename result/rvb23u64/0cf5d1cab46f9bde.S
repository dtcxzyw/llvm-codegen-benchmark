func0000000000000061:                   # @func0000000000000061
	li	a1, 7
	slli	a1, a1, 60
	addi	a1, a1, 1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	bset	a0, zero, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	bset	a0, zero, a0
	andi	a0, a0, -2
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 31
	li	a1, 62
	bext	a0, a1, a0
	ret
