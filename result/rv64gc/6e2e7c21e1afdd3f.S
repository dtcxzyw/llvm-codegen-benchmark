func0000000000000007:                   # @func0000000000000007
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	li	a0, 1
	sllw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 1
	sll	a1, a2, a1
	addi	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB4_2:
	li	a0, 1
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, 24
	ret
.LBB5_2:
	li	a0, 1
	sllw	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	li	a0, 24
	ret
.LBB6_2:
	li	a0, 1
	sllw	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a2, 2
	sll	a1, a2, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
