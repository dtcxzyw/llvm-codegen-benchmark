func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 7
	addi	a0, a0, -128
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 3
	addi	a0, a0, -8
	andi	a0, a0, 248
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 4
	addiw	a0, a0, 304
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a0, a0, 6
	addi	a0, a0, -64
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
