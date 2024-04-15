func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -16
	ret
.LBB1_2:
	add	a0, a1, a2
	lui	a1, 1048560
	addiw	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 100
	ret
.LBB3_2:
	add	a1, a1, a2
	addiw	a0, a1, 100
	ret
