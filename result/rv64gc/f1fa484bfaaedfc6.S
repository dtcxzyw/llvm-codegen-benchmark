func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1022
	li	a2, 1
	sllw	a0, a2, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 12
	srli	a1, a1, 12
	li	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1
	sllw	a0, a2, a0
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 1
	sll	a0, a2, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 12
	slli	a1, a1, 12
	lui	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
