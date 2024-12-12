func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, -8
	andi	a0, a0, 7
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	lui	a1, 1048448
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 128
	addiw	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 1048448
	and	a0, a0, a1
	ret
