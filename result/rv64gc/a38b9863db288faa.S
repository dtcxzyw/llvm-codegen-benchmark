func000000000000000c:                   # @func000000000000000c
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 1900
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 21
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
