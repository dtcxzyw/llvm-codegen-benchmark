func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -96
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 100
	addiw	a1, a1, -1408
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, -64
	slli	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 238
	addiw	a1, a1, -636
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, -2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 100
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -188
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -14
	ret
