func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 77
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 7
	sh2add	a0, a1, a0
	lui	a1, 5
	addiw	a1, a1, -812
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
