func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a1, a0
	addi	a0, a0, 172
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 7
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
