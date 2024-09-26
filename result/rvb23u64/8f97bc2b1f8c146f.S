func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sraiw	a1, a1, 16
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 456
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	srli	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000022:                   # @func0000000000000022
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 48
	add	a0, a0, a1
	ret
