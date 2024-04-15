func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 127
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret
