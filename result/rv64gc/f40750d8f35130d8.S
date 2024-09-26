func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 97
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 512
	xori	a2, a2, 1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
