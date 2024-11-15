func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	li	a3, 15
	srli	a0, a0, 48
	slli	a3, a3, 10
	and	a2, a2, a3
	seqz	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 48
	lui	a3, 8
	addiw	a3, a3, 6
	and	a2, a2, a3
	lui	a3, 16
	srli	a1, a1, 48
	addiw	a3, a3, -2
	xor	a1, a1, a3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	andi	a2, a2, 1023
	srli	a1, a1, 48
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	andi	a2, a2, 255
	srli	a1, a1, 48
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a1, a1, -2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 48
	andi	a2, a2, 12
	srli	a1, a1, 48
	addi	a2, a2, -12
	snez	a2, a2
	addi	a1, a1, -3
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	andi	a2, a2, 255
	srli	a1, a1, 48
	addi	a2, a2, -3
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
