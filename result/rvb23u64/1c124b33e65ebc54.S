func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 31
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 24
	srli	a1, a1, 24
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 24
	srli	a1, a1, 24
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
