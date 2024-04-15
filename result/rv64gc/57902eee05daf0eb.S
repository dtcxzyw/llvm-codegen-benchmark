func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 8
	addi	a0, a0, 1
	or	a0, a0, a1
	ori	a0, a0, 192
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 9
	addi	a0, a0, -1
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	slli	a0, a0, 9
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 9
	addi	a0, a0, -1
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	addi	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1046528
	addw	a1, a1, a2
	slliw	a0, a0, 6
	or	a0, a0, a1
	ori	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048560
	addw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, 65
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a2, 1048560
	addw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 44
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 1048560
	addw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 44
	ret
