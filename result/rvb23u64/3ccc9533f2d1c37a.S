func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	addi	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 4096
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
