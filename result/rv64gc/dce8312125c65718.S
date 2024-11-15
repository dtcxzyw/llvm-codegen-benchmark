func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 7
	andi	a0, a0, -5
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a0, 56
	andi	a0, a0, 31
	srli	a1, a1, 63
	addi	a0, a0, -27
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a0
	li	a2, -1
	snez	a1, a1
	srli	a2, a2, 32
	addi	a2, a2, 1
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a0, 255
	lui	a2, 16
	sltiu	a1, a1, 31
	addiw	a2, a2, -256
	and	a0, a0, a2
	addi	a0, a0, -256
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 1
	li	a2, 7
	slli	a3, a1, 37
	slli	a2, a2, 32
	slli	a1, a1, 33
	and	a3, a3, a0
	and	a0, a0, a2
	addi	a1, a1, 1
	seqz	a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	li	a1, 1023
	slli	a1, a1, 53
	and	a1, a1, a0
	slli	a0, a0, 12
	srli	a0, a0, 12
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a2, a0, a1
	addi	a1, a1, 4
	sltiu	a2, a2, 100
	and	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
