func0000000000000065:                   # @func0000000000000065
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000006f:                   # @func000000000000006f
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -816
	add	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	andi	a1, a1, 255
	slli	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -489
	ret
func00000000000000e7:                   # @func00000000000000e7
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 1046785
	addiw	a1, a1, 96
	add	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 1045508
	addiw	a1, a1, 128
	add	a0, a0, a1
	ret
func00000000000000e5:                   # @func00000000000000e5
	andi	a1, a1, 255
	slli	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
