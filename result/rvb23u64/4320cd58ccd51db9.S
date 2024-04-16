func000000000000000d:                   # @func000000000000000d
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, -1
	sll	a0, a1, a0
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -8
	sllw	a0, a1, a0
	addiw	a0, a0, 64
	ret
func0000000000000009:                   # @func0000000000000009
	li	a1, -1
	sllw	a0, a1, a0
	addiw	a0, a0, 1022
	ret
func0000000000000004:                   # @func0000000000000004
	bset	a0, zero, a0
	ret
func0000000000000007:                   # @func0000000000000007
	bset	a0, zero, a0
	addiw	a0, a0, -2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a1, -1
	sll	a0, a1, a0
	addi	a0, a0, 1024
	ret
