func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sraiw	a1, a1, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	sraiw	a1, a1, 16
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	sraiw	a1, a1, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a1, a1, a2
	srli	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 1
	sraiw	a1, a1, 11
	addiw	a2, a2, 64
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
