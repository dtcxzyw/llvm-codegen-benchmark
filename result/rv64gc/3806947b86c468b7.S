func0000000000000020:                   # @func0000000000000020
	srli	a0, a0, 2
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 2
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 56
	addi	a0, a0, 1
	lui	a1, 1048569
	addiw	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a1, a0, 63
	srai	a0, a0, 53
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a0, a0, 2
	addi	a0, a0, -1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
