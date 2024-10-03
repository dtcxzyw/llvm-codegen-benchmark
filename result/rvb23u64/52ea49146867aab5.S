func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	minu	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 512
	ret
func0000000000000041:                   # @func0000000000000041
	minu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	minu	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	minu	a1, a1, a2
	add	a0, a0, a1
	binvi	a0, a0, 12
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret
