func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1048560
	xor	a0, a0, a1
	seqz	a0, a0
	ret
