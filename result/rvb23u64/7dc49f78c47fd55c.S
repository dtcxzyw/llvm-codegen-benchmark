func000000000000000d:                   # @func000000000000000d
	lui	a1, 256
	lui	a2, 1024
	add	a1, a1, a0
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, -1
	andi	a1, a1, -2048
	sub	a0, a0, a1
	ret
