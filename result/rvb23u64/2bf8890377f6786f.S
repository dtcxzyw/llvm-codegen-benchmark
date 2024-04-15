func0000000000000092:                   # @func0000000000000092
	srliw	a1, a0, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a0, 48
	srli	a1, a1, 60
	seqz	a1, a1
	slli	a1, a1, 2
	sll	a0, a0, a1
	slli	a0, a0, 2
	ret
