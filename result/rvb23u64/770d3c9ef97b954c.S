func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	slli	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -2
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a1, a1, 1
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -32
	slli	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -96
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, 4
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, -4
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 8
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, -4
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	addi	a1, a1, -1
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 1
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -3
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	addi	a1, a1, -2
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a2, 1048448
	add	a1, a1, a2
	slli	a0, a0, 10
	slt	a0, a1, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	addi	a1, a1, 64
	slli	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	addi	a1, a1, -1
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
