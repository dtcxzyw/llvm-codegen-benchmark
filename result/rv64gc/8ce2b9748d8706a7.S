func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 4
	addi	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a1, 3
	addi	a0, a1, 32
	ret
.LBB1_2:
	li	a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 1
	addi	a0, a0, -1
	ret
.LBB2_2:
	li	a0, -1
	srli	a0, a0, 10
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	slli	a0, a0, 63
	addi	a1, a1, 8
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	slli	a0, a0, 63
	addi	a1, a1, 16
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 2
	slli	a0, a0, 63
	addi	a1, a1, 16
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a1, a1, 4
	addi	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
