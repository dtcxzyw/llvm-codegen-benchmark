func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 58
	srli	a0, a0, 55
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 59
	srli	a0, a0, 57
	addi	a0, a0, -4
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 53
	srli	a0, a0, 48
	addi	a0, a0, -32
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 1
	slli	a0, a0, 17
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 29
	lui	a1, 131072
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 2
	addiw	a0, a0, 16
	ret
