func0000000000000108:                   # @func0000000000000108
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000109:                   # @func0000000000000109
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1
	sll	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 64
	sll	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	sll	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
