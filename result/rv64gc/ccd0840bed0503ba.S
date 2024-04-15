func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	sub	a2, a2, a0
	and	a1, a1, a3
	sltu	a0, a2, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a0, a1, 255
	slt	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	sub	a2, a2, a0
	andi	a0, a1, 255
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a2, a2, a0
	and	a1, a1, a3
	slt	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a0
	andi	a0, a1, 255
	slt	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a2, a2, a0
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a2, a2
	sub	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a2, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a2
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret
