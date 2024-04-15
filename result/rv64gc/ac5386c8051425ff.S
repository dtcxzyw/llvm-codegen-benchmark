func0000000000000061:                   # @func0000000000000061
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -97
	add	a0, a0, a1
	addi	a1, a1, 96
	and	a0, a0, a1
	lui	a1, 10240
	addiw	a1, a1, -4
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
