func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a0, a2, a1
	addi	a0, a0, 11
	ret
.LBB1_2:
	li	a0, 13
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, 112
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	add	a0, a2, a1
	addi	a0, a0, 2
	ret
.LBB5_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
