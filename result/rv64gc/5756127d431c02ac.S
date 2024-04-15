func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a0, a0, a3
	add	a2, a2, a0
	li	a0, 36
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 216
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	slli	a0, a0, 3
	add	a2, a2, a0
	li	a0, 16
	bnez	a1, .LBB3_2
	li	a0, 8
.LBB3_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
