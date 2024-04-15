func000000000000000a:                   # @func000000000000000a
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
