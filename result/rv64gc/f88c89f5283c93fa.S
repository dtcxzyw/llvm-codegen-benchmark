func0000000000000039:                   # @func0000000000000039
	addi	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -2
	addw	a0, a0, a1
	ret
.LBB1_2:
	addi	a0, a2, -15
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 4
	addw	a0, a0, a1
	ret
.LBB4_2:
	addi	a0, a2, 4
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
