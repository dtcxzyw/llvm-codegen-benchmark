func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 2
	addi	a0, a0, 511
	lui	a1, 524288
	addiw	a1, a1, -512
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 3
	addi	a0, a0, 8
	andi	a0, a0, 248
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 256
	addi	a1, a1, -1
	sh3add	a0, a0, a1
	srliw	a0, a0, 20
	slli	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 6
	ret
