func0000000000000038:                   # @func0000000000000038
	andi	a3, a0, 1
	li	a0, 9
	bnez	a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	addi	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a2, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	addi	a2, a2, 30
	addi	a0, a0, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB5_2
	addi	a0, a2, 1
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	addi	a2, a2, -24
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 15
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	addi	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a2, 6
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 43
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	addi	a2, a2, 40
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
