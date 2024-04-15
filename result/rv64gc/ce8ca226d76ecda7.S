func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	addi	a1, a1, -1
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000882:                   # @func0000000000000882
	andi	a0, a0, 255
	addi	a1, a1, -2
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a82:                   # @func0000000000000a82
	andi	a0, a0, 255
	addi	a1, a1, -2
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002c8:                   # @func00000000000002c8
	andi	a0, a0, 255
	addiw	a1, a1, -3
	slt	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000a90:                   # @func0000000000000a90
	sext.w	a0, a0
	addi	a1, a1, -3
	sltu	a1, a1, a0
	lui	a2, 32
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000008d0:                   # @func00000000000008d0
	andi	a0, a0, 255
	addiw	a1, a1, -3
	slt	a1, a1, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, a1, -16
	slt	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -88
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 255
	addi	a1, a1, -33
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
