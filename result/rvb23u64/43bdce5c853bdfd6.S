func0000000000000048:                   # @func0000000000000048
	not	a2, a2
	add	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	not	a2, a2
	add	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	not	a2, a2
	add	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	not	a2, a2
	add	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	not	a2, a2
	add	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	add	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
