func0000000000000826:                   # @func0000000000000826
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000c04:                   # @func0000000000000c04
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000e01:                   # @func0000000000000e01
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000761:                   # @func0000000000000761
	srai	a2, a2, 32
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000504:                   # @func0000000000000504
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000801:                   # @func0000000000000801
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000126:                   # @func0000000000000126
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000526:                   # @func0000000000000526
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000166:                   # @func0000000000000166
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000566:                   # @func0000000000000566
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000521:                   # @func0000000000000521
	srai	a2, a2, 32
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000726:                   # @func0000000000000726
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000c08:                   # @func0000000000000c08
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
