func0000000000000001:                   # @func0000000000000001
	li	a1, 125
	slli	a1, a1, 35
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 53
	addi	a1, a1, 618
	mul	a0, a0, a1
	sraiw	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 16
	add	a0, a0, a1
	sraiw	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 4112
	addi	a1, a1, 257
	slli	a1, a1, 32
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 3
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a0, a0
	ret
