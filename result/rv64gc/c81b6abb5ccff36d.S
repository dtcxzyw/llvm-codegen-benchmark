func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -1
	slli	a1, a1, 47
	srli	a1, a1, 47
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 32
	addiw	a2, a2, -12
	add	a1, a1, a2
	addi	a2, a2, 10
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 7
	lui	a2, 4
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -1
	lui	a2, 214349
	slli	a2, a2, 2
	addi	a2, a2, -1072
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, -1
	lui	a2, 283855
	addiw	a2, a2, -192
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000072:                   # @func0000000000000072
	addi	a1, a1, 1
	andi	a1, a1, 511
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 1
	andi	a1, a1, 511
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
