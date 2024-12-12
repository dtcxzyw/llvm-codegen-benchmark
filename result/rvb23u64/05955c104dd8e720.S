func000000000000002e:                   # @func000000000000002e
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, 2
	sh2add	a0, a1, a0
	ret
func000000000000006e:                   # @func000000000000006e
	add	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	add	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, 3
	sh2add	a0, a1, a0
	ret
