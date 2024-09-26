func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 23
	lui	a2, 1046528
	addw	a1, a1, a2
	slliw	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	lui	a2, 1048560
	addw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, 65
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 16
	lui	a2, 1048560
	addw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 44
	ret
