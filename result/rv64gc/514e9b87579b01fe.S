func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 1
	addiw	a1, a1, -832
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 1048544
	srli	a1, a1, 10
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	ret
