func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -864
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -864
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 254
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 64
	srliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 3
	addi	a2, a2, 48
	addw	a1, a1, a2
	srliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
