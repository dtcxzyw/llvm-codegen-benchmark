func000000000000002a:                   # @func000000000000002a
	srai	a1, a1, 6
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000020:                   # @func0000000000000020
	srai	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	srai	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000030:                   # @func0000000000000030
	srai	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a1, a1, 6
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
