func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 10
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a1, a1, a0
	binvi	a0, a1, 16
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
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 8
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
