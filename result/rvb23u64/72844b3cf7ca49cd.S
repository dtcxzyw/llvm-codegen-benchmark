func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	sll	a1, a2, a1
	andn	a0, a0, a1
	slli	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	bclr	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 30
	sll	a1, a2, a1
	andn	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	bclr	a0, a0, a1
	slli	a0, a0, 1
	ret
