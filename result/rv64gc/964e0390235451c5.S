func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	srli	a1, a1, 25
	addi	a0, a0, -95
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	srli	a1, a1, 28
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	slli	a1, a1, 38
	srli	a1, a1, 63
	addi	a0, a0, -95
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	slli	a1, a1, 35
	srli	a1, a1, 63
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
