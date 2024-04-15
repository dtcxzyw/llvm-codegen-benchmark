func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
