func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 63
	srliw	a1, a1, 6
	slli	a1, a1, 6
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 63
	srliw	a1, a1, 6
	slli	a1, a1, 6
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	addi	a1, a1, 1
	slli	a1, a1, 49
	srli	a1, a1, 49
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
	addi	a1, a1, 511
	lui	a2, 262144
	addiw	a2, a2, -512
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	lui	a2, 16
	addiw	a2, a2, -2
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addiw	a1, a1, 15
	andi	a1, a1, -16
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
