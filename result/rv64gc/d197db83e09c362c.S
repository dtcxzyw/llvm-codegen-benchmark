func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -96
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -220
	slliw	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 4
	lui	a1, 65533
	addi	a1, a1, -768
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -768
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 12
	lui	a1, 1048571
	addw	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret
