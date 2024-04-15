func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -12
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
