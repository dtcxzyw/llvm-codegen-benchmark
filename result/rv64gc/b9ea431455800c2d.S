func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 31
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 8
	sraiw	a0, a0, 2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 5
	sraiw	a0, a0, 16
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 4
	sraiw	a0, a0, 16
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a1, a1, 24
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
