func000000000000006e:                   # @func000000000000006e
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000006c:                   # @func000000000000006c
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000002c:                   # @func000000000000002c
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000024:                   # @func0000000000000024
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007f:                   # @func000000000000007f
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 5
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret
