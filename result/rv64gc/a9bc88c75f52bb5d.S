func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 52
	srli	a0, a0, 58
	sltiu	a0, a0, 59
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 524288
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
