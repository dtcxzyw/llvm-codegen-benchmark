func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 38
	srli	a1, a1, 38
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
