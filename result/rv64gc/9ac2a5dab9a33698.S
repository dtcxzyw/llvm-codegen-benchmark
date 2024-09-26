func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 240
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 40
	srli	a1, a1, 40
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
