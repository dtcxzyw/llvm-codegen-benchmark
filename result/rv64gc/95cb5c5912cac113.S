func0000000000000088:                   # @func0000000000000088
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
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
func0000000000000081:                   # @func0000000000000081
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
