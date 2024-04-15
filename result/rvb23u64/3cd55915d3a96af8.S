func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 629146
	addiw	a1, a1, -1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
