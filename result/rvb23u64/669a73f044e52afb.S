func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	not	a2, a2
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a2, a2, a1
	not	a2, a2
	add	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a2, a2, a1
	not	a2, a2
	add	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	not	a2, a2
	add	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	not	a2, a2
	add	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	not	a2, a2
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	not	a2, a2
	add	a0, a0, a2
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	not	a2, a2
	add	a0, a0, a2
	sltiu	a0, a0, 2
	ret
