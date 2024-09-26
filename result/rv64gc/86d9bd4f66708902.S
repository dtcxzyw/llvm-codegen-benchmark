func000000000000001a:                   # @func000000000000001a
	not	a1, a1
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 3
	xori	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000018:                   # @func0000000000000018
	not	a1, a1
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
