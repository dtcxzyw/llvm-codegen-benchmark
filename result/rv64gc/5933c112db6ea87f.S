func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -396
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltiu	a1, a1, 12
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
