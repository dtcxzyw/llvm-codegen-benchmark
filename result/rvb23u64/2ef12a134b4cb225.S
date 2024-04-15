func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a1, a1, a2
	lui	a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addw	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
