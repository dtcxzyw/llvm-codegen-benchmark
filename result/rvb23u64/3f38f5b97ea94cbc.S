func0000000000000000:                   # @func0000000000000000
	addi	a2, a1, 4
	maxu	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	addiw	a2, a1, 1
	maxu	a0, a0, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a2, a1, 8
	maxu	a0, a2, a0
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a1, 1
	maxu	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
