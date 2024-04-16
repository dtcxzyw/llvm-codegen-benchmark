func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	srli	a1, a1, 1
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 12
	sub	a1, a1, a0
	lui	a0, 1
	addiw	a0, a0, -1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000065:                   # @func0000000000000065
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a0, a0, 2
	subw	a1, a1, a0
	addiw	a0, a1, -16
	andi	a0, a0, -4
	ret
func0000000000000067:                   # @func0000000000000067
	addi	a1, a1, 32
	srli	a1, a1, 5
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
