func0000000000000017:                   # @func0000000000000017
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000033:                   # @func0000000000000033
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	neg	a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -20
	ret
func0000000000000037:                   # @func0000000000000037
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -56
	ret
