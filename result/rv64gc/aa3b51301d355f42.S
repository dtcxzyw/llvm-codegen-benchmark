func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 95
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a3, 4096
	addi	a3, a3, -54
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, -1
	srli	a3, a3, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 23
	ret
