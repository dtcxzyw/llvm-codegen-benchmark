func0000000000000001:                   # @func0000000000000001
	divuw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	divuw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	divuw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	divuw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret
