func0000000000000001:                   # @func0000000000000001
	lui	a1, 1048560
	addw	a0, a0, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 100
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 1048574
	addw	a0, a0, a1
	lui	a1, 1048571
	and	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 100
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, -1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 4
	andi	a0, a0, 7
	snez	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	andi	a1, a0, 7
	li	a0, 10
	beqz	a1, .LBB5_2
	li	a0, 32
.LBB5_2:                                # %entry
	ret
