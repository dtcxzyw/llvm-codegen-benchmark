func0000000000000144:                   # @func0000000000000144
	lui	a2, 16
	addi	a0, a0, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a2, 16
	addi	a0, a0, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a2, 16
	addi	a0, a0, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a2, 16
	addi	a0, a0, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addi	a0, a0, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addi	a0, a0, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 16
	addi	a0, a0, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a2, 16
	addi	a0, a0, -1
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
