func00000000000000a3:                   # @func00000000000000a3
	andi	a0, a0, 255
	addi	a0, a0, -45
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	xori	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000001e3:                   # @func00000000000001e3
	sext.w	a2, a0
	li	a3, 1
	li	a0, 20
	beq	a2, a3, .LBB3_2
	li	a0, 24
.LBB3_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
