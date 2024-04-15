func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	slli	a0, a0, 6
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 8
	srliw	a0, a0, 8
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 16
	srli	a0, a0, 25
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 2
	srliw	a0, a0, 24
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	srliw	a0, a0, 3
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	slli	a0, a0, 56
	srli	a0, a0, 58
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 4
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 2
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a0, 63
	slli	a1, a1, 1
	or	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a2, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
