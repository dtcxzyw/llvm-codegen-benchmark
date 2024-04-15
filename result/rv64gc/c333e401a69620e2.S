func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 1
	not	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 1
	xori	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
