func0000000000000035:                   # @func0000000000000035
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 43
	mul	a2, a2, a3
	srai	a3, a2, 10
	slli	a2, a2, 48
	srli	a2, a2, 63
	add	a0, a0, a3
	add	a0, a0, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	lui	a3, 274878
	addiw	a3, a3, -381
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 50
	add	a2, a2, a3
	sraiw	a1, a1, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
