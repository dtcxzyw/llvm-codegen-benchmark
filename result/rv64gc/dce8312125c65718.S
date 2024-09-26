func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 7
	seqz	a1, a1
	andi	a0, a0, -5
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a0, 56
	srli	a1, a1, 63
	andi	a0, a0, 31
	addi	a0, a0, -27
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a0
	snez	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	addi	a2, a2, 1
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a0, 255
	sltiu	a1, a1, 31
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	addi	a0, a0, -256
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 1
	slli	a2, a1, 37
	and	a2, a2, a0
	seqz	a2, a2
	li	a3, 7
	slli	a3, a3, 32
	and	a0, a0, a3
	slli	a1, a1, 33
	addi	a1, a1, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	li	a1, 1023
	slli	a1, a1, 53
	and	a1, a1, a0
	snez	a1, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a2, a0, a1
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	addi	a1, a1, 4
	and	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
