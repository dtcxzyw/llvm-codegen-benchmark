func000000000000022a:                   # @func000000000000022a
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func000000000000032a:                   # @func000000000000032a
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000020a:                   # @func000000000000020a
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret
func000000000000030a:                   # @func000000000000030a
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000324:                   # @func0000000000000324
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func0000000000000228:                   # @func0000000000000228
	sh3add	a1, a2, a1
	li	a2, -57
	sub	a1, a1, a0
	srli	a2, a2, 3
	sltu	a0, a2, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000326:                   # @func0000000000000326
	add	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000328:                   # @func0000000000000328
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 17
	xori	a0, a0, 1
	ret
func0000000000000234:                   # @func0000000000000234
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func0000000000000226:                   # @func0000000000000226
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 63
	ret
func0000000000000224:                   # @func0000000000000224
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 14
	ret
func0000000000000026:                   # @func0000000000000026
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	slti	a0, a1, 2
	ret
func0000000000000038:                   # @func0000000000000038
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 81
	xori	a0, a0, 1
	ret
