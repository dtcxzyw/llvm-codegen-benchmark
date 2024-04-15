func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, -1
	srai	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addi	a0, a0, 2
	srai	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 4
	add	a0, a0, a1
	sraiw	a0, a0, 15
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	addi	a0, a0, 1
	srai	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, -1
	sraiw	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	addi	a0, a0, 1
	sraiw	a0, a0, 3
	ret
