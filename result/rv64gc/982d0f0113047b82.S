func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -1456
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 1
	li	a2, 704
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 456
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 1
	li	a2, 704
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 608
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	li	a2, 288
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 744
	ret
