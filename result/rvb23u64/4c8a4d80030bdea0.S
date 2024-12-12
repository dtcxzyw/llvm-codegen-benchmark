func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
