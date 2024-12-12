func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srai	a1, a1, 63
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 63
	srai	a1, a1, 63
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1024
	bnez	a1, .LBB2_2
	li	a0, 6
	ret
.LBB2_2:
	addiw	a0, a0, -1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 63
	lui	a2, 32
	seqz	a1, a1
	addw	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 41
	lui	a2, 1047552
	srai	a1, a1, 63
	addw	a0, a0, a2
	and	a0, a0, a1
	ret
