func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addiw	a2, a2, -1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
.LBB0_2:
	li	a2, 2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addiw	a2, a2, -1
	add	a0, a0, a2
	addi	a0, a0, 76
	ret
.LBB2_2:
	li	a2, 7
	add	a0, a0, a2
	addi	a0, a0, 76
	ret
