func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 127
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -1
	srli	a3, a3, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 255
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
