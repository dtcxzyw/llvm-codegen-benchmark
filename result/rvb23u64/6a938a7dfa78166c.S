func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 63
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	slli	a2, a2, 49
	srli	a2, a2, 49
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	lui	a3, 16
	addi	a3, a3, -4
	and	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 511
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a2, a2, 60
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slli	a2, a2, 52
	srli	a2, a2, 52
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slli	a2, a2, 50
	srli	a2, a2, 50
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	slli	a2, a2, 50
	srli	a2, a2, 50
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
