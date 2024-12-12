func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	addi	a1, a1, 4
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a1, a1, a2
	addi	a1, a1, -2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -7
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
