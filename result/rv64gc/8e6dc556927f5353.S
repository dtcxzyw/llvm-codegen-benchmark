func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -400
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
