func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 6
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 16
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	ret
