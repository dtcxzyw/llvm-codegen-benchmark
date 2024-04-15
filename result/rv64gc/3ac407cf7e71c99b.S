func0000000000000038:                   # @func0000000000000038
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	slliw	a1, a0, 28
	srliw	a2, a0, 4
	or	a1, a1, a2
	lui	a2, 2621
	addiw	a2, a2, 1803
	sltu	a1, a1, a2
	slliw	a2, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a2
	lui	a2, 10486
	addiw	a2, a2, -984
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
