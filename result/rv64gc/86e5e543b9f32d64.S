func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 50
	srli	a1, a1, 63
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 43
	srli	a1, a1, 55
	add	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 52
	srli	a1, a1, 56
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 8
	srli	a1, a1, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
