func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	addi	a1, a2, 9
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048559
	addi	a3, a3, 631
	add	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	lui	a2, 17
	addi	a2, a2, -631
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
