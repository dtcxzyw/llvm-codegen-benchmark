func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 47
	srli	a1, a1, 49
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltiu	a0, a0, 1117
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 1
	srli	a1, a1, 53
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	srli	a1, a1, 35
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
