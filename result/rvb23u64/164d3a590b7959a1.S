func000000000000001f:                   # @func000000000000001f
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000035:                   # @func0000000000000035
	subw	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -12
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	li	a1, 29
	slli	a1, a1, 10
	sh3add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	li	a1, 29
	slli	a1, a1, 10
	sh3add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, -2
	slli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	not	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addi	a0, a0, -24
	slli	a0, a0, 32
	ret
func0000000000000017:                   # @func0000000000000017
	subw	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func0000000000000034:                   # @func0000000000000034
	not	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000037:                   # @func0000000000000037
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
