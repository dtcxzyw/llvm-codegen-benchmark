func000000000000002e:                   # @func000000000000002e
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	slli	a0, a0, 3
	srai	a2, a2, 48
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 48
	slli	a0, a0, 2
	srai	a2, a2, 48
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 48
	slli	a0, a0, 1
	srai	a2, a2, 48
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	slli	a0, a0, 2
	srai	a2, a2, 48
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
