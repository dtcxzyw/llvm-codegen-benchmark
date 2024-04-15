func0000000000000003:                   # @func0000000000000003
	bseti	a2, zero, 33
	add	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	srai	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 5
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	bseti	a2, zero, 43
	add	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
