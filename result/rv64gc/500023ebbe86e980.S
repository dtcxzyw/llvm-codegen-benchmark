func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 8
	srliw	a0, a0, 8
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 2
	srliw	a0, a0, 9
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	srliw	a0, a0, 3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 8
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 2
	srliw	a0, a0, 24
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 4
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 5
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 2
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 6
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
