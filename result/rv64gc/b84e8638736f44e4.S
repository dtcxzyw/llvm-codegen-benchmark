func0000000000000044:                   # @func0000000000000044
	or	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	ret
func0000000000000054:                   # @func0000000000000054
	or	a0, a0, a1
	addi	a0, a0, -60
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 12
	ret
