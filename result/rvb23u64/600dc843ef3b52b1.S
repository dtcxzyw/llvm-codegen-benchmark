func0000000000000005:                   # @func0000000000000005
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 127
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 232
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	lui	a2, 3
	addiw	a2, a2, 724
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli.uw	a1, a1, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 248
	ret
func0000000000000006:                   # @func0000000000000006
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
