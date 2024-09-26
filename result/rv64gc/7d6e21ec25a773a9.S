func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 372
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -272
	ret
