func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	sub	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 63
	andi	a1, a1, -64
	subw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a2, a2, a4
	li	a3, -1
	slli	a3, a3, 32
	add	a3, a3, a2
	sub	a2, a3, a0
	sltu	a0, a3, a0
	neg	a1, a1
	sub	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	addi	a1, a1, 2
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, -16
	sub	a0, a1, a0
	ret
