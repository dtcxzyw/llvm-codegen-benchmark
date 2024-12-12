func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 1023
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 60
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a0, a0, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a3, 1024
	addiw	a3, a3, -2
	and	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 36
	srli	a2, a2, 36
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
