func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -73
	srai	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a1, zero, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 1048512
	addi	a1, a1, 481
	add	a0, a0, a1
	sraiw	a0, a0, 21
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 1048512
	addi	a1, a1, 481
	add	a0, a0, a1
	sraiw	a0, a0, 21
	ret
