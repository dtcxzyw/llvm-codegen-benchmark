func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 23
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 7
	addw	a0, a0, a1
	slli	a0, a0, 12
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 39
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 5
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
