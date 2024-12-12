func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func00000000000002e1:                   # @func00000000000002e1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000206:                   # @func0000000000000206
	sub	a2, a2, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a2, a2, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000226:                   # @func0000000000000226
	sub	a2, a2, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	srli	a0, a0, 63
	ret
