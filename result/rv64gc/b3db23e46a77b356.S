func0000000000000019:                   # @func0000000000000019
	not	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func000000000000001b:                   # @func000000000000001b
	not	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
