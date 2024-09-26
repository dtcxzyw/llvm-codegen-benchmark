func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 52
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a2, 704
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 416
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 736
	ret
