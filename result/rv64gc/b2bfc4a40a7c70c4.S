func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, -48
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, -55
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 1
	lui	a3, 1024
	slli	a1, a1, 22
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 63
	slli	a1, a1, 2
	srai	a2, a2, 63
	andi	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 208
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 201
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 8
	add	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 4
	add	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
