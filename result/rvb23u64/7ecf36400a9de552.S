func0000000000000001:                   # @func0000000000000001
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a3, a2, 31
	addw	a2, a2, a3
	slli	a2, a2, 3
	andi	a2, a2, -16
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
