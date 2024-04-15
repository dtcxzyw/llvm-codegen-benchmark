func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 10
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 18
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 8
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	sub	a1, a1, a0
	snez	a0, a1
	ret
