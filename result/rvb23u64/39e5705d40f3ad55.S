func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 2
	addi	a1, a1, 8
	sh2add	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1292
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 2
	addi	a1, a1, -271
	sh2add	a0, a1, a0
	lui	a1, 5
	addiw	a1, a1, -656
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srli	a1, a1, 6
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a1, a1, 6
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
