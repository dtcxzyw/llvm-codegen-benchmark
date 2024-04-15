func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 55
	srli	a1, a1, 58
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	andi	a1, a1, 508
	add	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, 1536
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 6
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 969
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 62
	srli	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
