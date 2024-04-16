func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 62
	andi	a0, a0, 63
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 52
	addiw	a1, a1, 1021
	mul	a0, a0, a1
	lui	a1, 123513
	addiw	a1, a1, -390
	add	a0, a0, a1
	lui	a1, 524272
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 3
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 16
	ret
