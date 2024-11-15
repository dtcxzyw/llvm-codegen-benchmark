func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 37
	slli	a1, a1, 5
	srli	a2, a2, 37
	addi	a2, a2, -1
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 5
	slli	a2, a2, 37
	add	a0, a0, a1
	srli	a2, a2, 37
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 4
	andi	a2, a2, 255
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000070:                   # @func0000000000000070
	add	a0, a0, a1
	andi	a1, a2, 511
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	sh2add	a0, a1, a0
	andi	a1, a2, 511
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000072:                   # @func0000000000000072
	add	a0, a0, a1
	andi	a1, a2, 511
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
