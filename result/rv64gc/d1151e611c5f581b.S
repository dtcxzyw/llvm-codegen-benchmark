func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a1, a0, 14
	li	a2, 10
	li	a0, 48
	bltu	a1, a2, .LBB2_2
	li	a0, 87
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	andi	a1, a0, 255
	li	a2, 223
	li	a0, 77
	bltu	a1, a2, .LBB4_2
	li	a0, 70
.LBB4_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 63
	addi	a0, a0, 7
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	andi	a1, a0, 254
	li	a2, 78
	li	a0, 49
	bltu	a1, a2, .LBB8_2
	li	a0, 67
.LBB8_2:                                # %entry
	ret
