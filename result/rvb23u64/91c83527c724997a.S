func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 255
	addi	a1, a1, -32
	add.uw	a0, a1, a0
	addi	a0, a0, 180
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	addi	a1, a1, -8
	add.uw	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 569
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a1, a1, 255
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 640
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
