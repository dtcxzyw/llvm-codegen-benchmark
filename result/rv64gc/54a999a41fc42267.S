func00000000000000c1:                   # @func00000000000000c1
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a1, a0, a1
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 10486
	addiw	a2, a2, -984
	sltu	a1, a2, a1
	andi	a0, a0, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
