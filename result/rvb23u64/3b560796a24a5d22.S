func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
