func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 255
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func000000000000003e:                   # @func000000000000003e
	add.uw	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
