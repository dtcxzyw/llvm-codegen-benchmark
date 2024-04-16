func000000000000009a:                   # @func000000000000009a
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 16
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -57
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 63
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 81
	xori	a0, a0, 1
	ret
