func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	addiw	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a2, a1, 3
	subw	a2, a2, a1
	addiw	a2, a2, 30
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	li	a2, 1000
	mul	a1, a1, a2
	addiw	a1, a1, -1000
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a0, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB3_2:
	li	a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slli	a0, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
.LBB4_2:
	li	a0, 7
	ret
