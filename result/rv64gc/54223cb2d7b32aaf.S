func000000000000001a:                   # @func000000000000001a
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	srai	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	srai	a0, a0, 5
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	srai	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	sraiw	a0, a0, 6
	ret
