func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 24
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 13
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 12
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 28
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
