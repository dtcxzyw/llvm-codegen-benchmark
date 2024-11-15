func0000000000000012:                   # @func0000000000000012
	addi	a0, a0, 255
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a0, a0, a1
	lui	a1, 559241
	addiw	a1, a1, -1911
	sraiw	a0, a0, 8
	addiw	a0, a0, 119
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 6
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 12
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 31
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a0, a0, 255
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a0, a0, a1
	sraiw	a0, a0, 8
	addi	a0, a0, 255
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a0, a0, a1
	sraiw	a0, a0, 8
	ret
