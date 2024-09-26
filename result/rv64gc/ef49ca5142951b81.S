func0000000000000141:                   # @func0000000000000141
	addiw	a1, a1, -7
	sltiu	a1, a1, -2
	lui	a2, 4080
	and	a0, a0, a2
	lui	a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 7
	addi	a1, a1, -7
	snez	a1, a1
	addiw	a0, a0, -1
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addiw	a1, a1, -91
	sltiu	a1, a1, 2
	srli	a0, a0, 32
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	srli	a0, a0, 5
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a1, a1, 35
	srli	a1, a1, 63
	lui	a2, 1048467
	addi	a2, a2, -203
	addw	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, 565
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
