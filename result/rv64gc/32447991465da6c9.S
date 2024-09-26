func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 10
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a2, a2, 13
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 48
	srli	a2, a2, 58
	addi	a2, a2, -54
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 8
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 3
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 64
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
