func000000000000012a:                   # @func000000000000012a
	andi	a1, a1, 15
	addi	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 40
	srli	a1, a1, 40
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -64
	addiw	a1, a1, 64
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, -64
	addiw	a1, a1, 64
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a2, 32
	addiw	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, 24
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, -2
	addiw	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a1, a1, 511
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
