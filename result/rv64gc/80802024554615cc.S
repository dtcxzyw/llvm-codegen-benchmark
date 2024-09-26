func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 8
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
.LBB0_2:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 1023
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB1_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
