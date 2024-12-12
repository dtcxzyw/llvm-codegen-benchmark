func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 32
	seqz	a1, a1
	addi	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	not	a1, a1
	bexti	a1, a1, 18
	xori	a1, a1, 5
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
