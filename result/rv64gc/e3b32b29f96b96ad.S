func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	slli	a1, a1, 33
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	srai	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -52
	sraiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 1048496
	add	a0, a0, a1
	sraiw	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 2
	sraiw	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	sraiw	a0, a0, 3
	ret
