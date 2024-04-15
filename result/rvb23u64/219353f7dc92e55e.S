func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 512
	li	a2, 15
	slli	a2, a2, 9
	and	a1, a1, a2
	lui	a2, 917504
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	andi	a1, a1, 511
	andi	a0, a0, -512
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 4048
	add	a1, a1, a2
	lui	a2, 4080
	and	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -16
	andi	a1, a1, -17
	lui	a2, 65536
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	andi	a1, a1, 1
	andi	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 524160
	add	a1, a1, a2
	lui	a2, 327552
	and	a1, a1, a2
	lui	a2, 326784
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
