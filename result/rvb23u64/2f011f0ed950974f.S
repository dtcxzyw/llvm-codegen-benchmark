func0000000000000030:                   # @func0000000000000030
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 516
	ret
func000000000000001e:                   # @func000000000000001e
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003e:                   # @func000000000000003e
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
