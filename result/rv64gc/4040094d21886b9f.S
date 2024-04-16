func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 3
	slli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	srli	a1, a1, 27
	andi	a1, a1, 30
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 2
	andi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
