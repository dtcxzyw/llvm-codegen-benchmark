func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	srliw	a1, a1, 2
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srli	a2, a1, 2
	srliw	a1, a1, 2
	slli	a1, a1, 1
	slli	a2, a2, 3
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srli	a2, a1, 2
	srliw	a1, a1, 2
	slli	a1, a1, 1
	slli	a2, a2, 3
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 9
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a2, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	srliw	a1, a1, 2
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, -8
	slli	a1, a1, 2
	andi	a1, a1, -32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
