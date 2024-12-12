func0000000000000061:                   # @func0000000000000061
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 64
	slt	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000069:                   # @func0000000000000069
	addi	a0, a0, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a0, a0, 16
	slt	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
