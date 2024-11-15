func0000000000000300:                   # @func0000000000000300
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000330:                   # @func0000000000000330
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 12
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000130:                   # @func0000000000000130
	slli	a2, a2, 1
	slli	a0, a0, 11
	add	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a1
	addiw	a2, a2, 20
	add	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000019a:                   # @func000000000000019a
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000310:                   # @func0000000000000310
	slli	a2, a2, 10
	slli	a0, a0, 5
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a1, a2, 1212
	add	a0, a0, a1
	ret
func0000000000000332:                   # @func0000000000000332
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
