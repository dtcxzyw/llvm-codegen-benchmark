func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 1
	andi	a1, a1, 255
	andi	a0, a0, 31
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -4
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 131072
	addiw	a2, a2, -4
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
