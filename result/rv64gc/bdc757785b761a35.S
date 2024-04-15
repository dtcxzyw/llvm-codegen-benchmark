func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	or	a1, a1, a2
	srlw	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -2048
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a0, -64
	bltz	a1, .LBB1_2
	srl	a0, a3, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
.LBB1_2:
	or	a2, a2, a4
	not	a1, a0
	slli	a3, a3, 1
	sll	a1, a3, a1
	srl	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
