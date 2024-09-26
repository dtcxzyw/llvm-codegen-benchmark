func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	sraiw	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 52
	xori	a0, a0, 1
	ret
func0000000000000096:                   # @func0000000000000096
	add	a1, a1, a2
	sraiw	a1, a1, 6
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000009a:                   # @func000000000000009a
	add	a1, a1, a2
	sraiw	a1, a1, 10
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
