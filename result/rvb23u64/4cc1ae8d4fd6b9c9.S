func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 255
	slli	a0, a0, 2
	addi	a0, a0, 32
	ret
func000000000000005d:                   # @func000000000000005d
	andi	a0, a0, 255
	slli	a0, a0, 3
	addi	a0, a0, -432
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a0, a0, 255
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	slli.uw	a0, a0, 6
	lui	a1, 5142
	addiw	a1, a1, 175
	slli	a1, a1, 13
	addi	a1, a1, 2041
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 255
	slli	a0, a0, 3
	addi	a0, a0, -432
	ret
