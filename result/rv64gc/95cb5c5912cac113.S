func0000000000000108:                   # @func0000000000000108
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
