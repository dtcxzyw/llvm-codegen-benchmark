func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addiw	a2, a2, -3
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addiw	a2, a2, -1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000006e:                   # @func000000000000006e
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addiw	a2, a2, -1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	addiw	a2, a2, -1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 2
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
