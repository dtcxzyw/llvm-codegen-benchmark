func0000000000000048:                   # @func0000000000000048
	srai	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a2, a2, 32
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func000000000000006a:                   # @func000000000000006a
	srai	a3, a2, 23
	srai	a2, a2, 19
	sub	a2, a2, a3
	add	a1, a1, a2
	li	a2, 80
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
func000000000000006e:                   # @func000000000000006e
	srai	a2, a2, 32
	li	a3, 20
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000002e:                   # @func000000000000002e
	srai	a2, a2, 32
	li	a3, 80
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000062:                   # @func0000000000000062
	srai	a3, a2, 30
	srai	a2, a2, 28
	sub	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
