func0000000000000053:                   # @func0000000000000053
	andi	a2, a2, 255
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005b:                   # @func000000000000005b
	andi	a2, a2, 255
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 1048574
	sub	a0, a0, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 15
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 255
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -96
	ret
