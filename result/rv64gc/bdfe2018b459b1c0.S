func000000000000003a:                   # @func000000000000003a
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 7
	lui	a3, 1048560
	srli	a3, a3, 13
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 7
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 262144
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 786432
	and	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 511
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
