func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000025:                   # @func0000000000000025
	add	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, -353
	add	a0, a0, a1
	ret
