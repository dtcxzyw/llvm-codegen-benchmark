func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 30
	lui	a2, 240
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	sltiu	a1, a1, 96
	sltiu	a0, a0, 64
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	andi	a0, a0, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	subw	a1, a1, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	srli	a0, a0, 6
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	subw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	andi	a0, a0, 64
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	lui	a2, 2048
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	srli	a0, a0, 28
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	andi	a0, a0, 128
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	srli	a1, a1, 30
	snez	a1, a1
	srli	a0, a0, 58
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	slti	a1, a1, 0
	andi	a0, a0, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret
