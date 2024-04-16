func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -13
	sltiu	a0, a0, -2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -39
	sltiu	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 5
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
