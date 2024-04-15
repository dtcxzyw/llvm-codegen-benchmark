func0000000000000018:                   # @func0000000000000018
	lui	a3, 796918
	addi	a3, a3, -983
	mul	a2, a2, a3
	lui	a3, 20972
	addi	a3, a3, -1968
	add	a2, a2, a3
	slliw	a3, a2, 30
	srliw	a2, a2, 2
	or	a2, a2, a3
	lui	a3, 10486
	addiw	a3, a3, -984
	sltu	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
