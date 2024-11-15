func0000000000000038:                   # @func0000000000000038
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a1, a0, a1
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 10486
	andi	a0, a0, 3
	addiw	a2, a2, -983
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
