func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 4
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 3
	lui	a2, 32
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a1, a1, 63
	lui	a2, 524288
	srli	a2, a2, 25
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 30
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, 29
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
