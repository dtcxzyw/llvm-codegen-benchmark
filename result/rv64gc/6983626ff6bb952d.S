func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srai	a0, a0, 5
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srai	a0, a0, 5
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 20
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret
