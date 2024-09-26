func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 12
	srli	a1, a1, 12
	li	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 12
	slli	a1, a1, 12
	lui	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
