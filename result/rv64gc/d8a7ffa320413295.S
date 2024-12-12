func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 3
	addiw	a0, a0, -8
	ret
.LBB0_2:
	li	a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 3
	addiw	a0, a0, 16
	ret
.LBB1_2:
	li	a0, 64
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli	a1, a1, 2
	addiw	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 4
	addiw	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 2
	addiw	a1, a1, -4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	slli	a1, a1, 1
	addiw	a0, a1, 256
	ret
.LBB5_2:
	li	a0, 256
	ret
