func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 1034754
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
