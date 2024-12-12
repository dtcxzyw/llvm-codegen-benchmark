func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 63
	slli	a1, a1, 27
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 7
	slli	a1, a1, 30
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 63
	lui	a2, 262144
	srli	a1, a1, 3
	addiw	a2, a2, -8
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -4
	add	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a1, a1, -1
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
