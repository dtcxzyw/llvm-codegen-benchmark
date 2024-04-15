func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 15
	srai	a1, a0, 63
	srli	a1, a1, 60
	add	a0, a0, a1
	srai	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 52
	add	a0, a0, a1
	srai	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -457
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 6
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 17
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 31
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret
