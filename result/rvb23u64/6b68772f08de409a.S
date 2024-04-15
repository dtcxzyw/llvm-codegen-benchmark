func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 21
	bclr	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 5
	bclr	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 39
	srli	a1, a1, 59
	bclr	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 17
	andi	a1, a1, 56
	li	a2, 510
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 60
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
