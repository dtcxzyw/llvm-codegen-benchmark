func000000000000006c:                   # @func000000000000006c
	srli	a2, a2, 17
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	srli	a2, a2, 6
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	srli	a2, a2, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 4
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 31
	addi	a2, a2, -21
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 31
	xor	a0, a0, a1
	addi	a2, a2, -16
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a2, a2, 19
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a2, a2, 2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 14
	andn	a2, a3, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, 524288
	addiw	a3, a3, -2
	and	a2, a2, a3
	addi	a2, a2, -2
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	not	a2, a2
	slt	a0, a1, a0
	bexti	a1, a2, 25
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	srli	a2, a2, 25
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
