func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a1
	andi	a1, a1, 128
	seqz	a1, a1
	sgtz	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a1
	sltiu	a2, a2, 448
	and	a0, a0, a2
	andi	a1, a1, 7
	addi	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a1
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a1, 255
	addi	a2, a2, -33
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 126
	addi	a1, a1, -42
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a1
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a2, a1, 0
	and	a0, a0, a2
	slli	a1, a1, 12
	srli	a1, a1, 12
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a2, a1, 48
	srli	a2, a2, 48
	slli	a1, a1, 49
	srli	a1, a1, 49
	snez	a1, a1
	lui	a3, 8
	sltu	a2, a3, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a1, 48
	srli	a2, a2, 48
	andi	a1, a1, 7
	seqz	a1, a1
	lui	a3, 4
	addiw	a3, a3, -383
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
