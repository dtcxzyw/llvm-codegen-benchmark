func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	sraiw	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000012a:                   # @func000000000000012a
	add	a1, a1, a2
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000126:                   # @func0000000000000126
	add	a1, a1, a2
	sraiw	a1, a1, 6
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
