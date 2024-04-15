func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a2
	andi	a1, a1, 511
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	srl	a1, a1, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	srl	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	srl	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret
