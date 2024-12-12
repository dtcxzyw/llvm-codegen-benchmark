func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000788:                   # @func0000000000000788
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000684:                   # @func0000000000000684
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 68
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret
func00000000000002aa:                   # @func00000000000002aa
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -32
	slt	a0, a0, a1
	ret
func00000000000002a6:                   # @func00000000000002a6
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -32
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
