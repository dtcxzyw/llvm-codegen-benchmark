func000000000000002a:                   # @func000000000000002a
	srai	a1, a1, 1
	addi	a1, a1, -4
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	srai	a1, a1, 2
	addi	a1, a1, -2
	sh1add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 4
	slli	a1, a1, 3
	addi	a1, a1, -16
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	srai	a1, a1, 3
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srai	a1, a1, 2
	addi	a1, a1, -2
	sh1add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a1, a1, 1
	addi	a1, a1, -16
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
