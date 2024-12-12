func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	addi	a1, a1, -1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
