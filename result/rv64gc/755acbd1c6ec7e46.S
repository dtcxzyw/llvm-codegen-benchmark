func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	slli	a1, a1, 2
	srli	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a1, a1, -1
	slli	a1, a1, 3
	srli	a1, a1, 3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, 15
	add	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a2, 2
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048574
	and	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -1
	slli	a1, a1, 1
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a1, a1, -1
	slli	a1, a1, 1
	srli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	addi	a1, a1, 1
	srliw	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
