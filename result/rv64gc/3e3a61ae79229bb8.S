func0000000000000021:                   # @func0000000000000021
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 1045632
	addi	a1, a1, 503
	slli	a1, a1, 39
	addi	a1, a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
