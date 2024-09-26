func000000000000001c:                   # @func000000000000001c
	lui	a3, 1047552
	addw	a2, a2, a3
	slliw	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	add	a0, a0, a2
	lui	a2, 4
	addw	a0, a0, a2
	slliw	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 254
	or	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	addiw	a1, a1, 4
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 16
	addi	a3, a3, -512
	addw	a2, a2, a3
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 592
	addw	a2, a2, a3
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 4016
	addw	a2, a2, a3
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
