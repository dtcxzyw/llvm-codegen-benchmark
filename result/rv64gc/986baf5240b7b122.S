func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	add	a1, a1, a2
	srai	a0, a0, 48
	addi	a1, a1, -1
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 48
	add	a1, a1, a2
	srai	a0, a0, 48
	addi	a1, a1, -1
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	add	a1, a1, a2
	addiw	a3, a3, -1
	addi	a1, a1, 1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	add	a1, a1, a2
	addiw	a3, a3, -1
	addi	a1, a1, -1
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	lui	a3, 16
	add	a1, a1, a2
	addiw	a3, a3, -1
	addi	a1, a1, 11
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
