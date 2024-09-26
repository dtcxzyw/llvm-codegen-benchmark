func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048560
	srli	a3, a3, 15
	and	a2, a2, a3
	slli	a1, a1, 49
	slli	a0, a0, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 1048448
	addiw	a3, a3, -33
	slli	a3, a3, 13
	addi	a3, a3, 1023
	and	a2, a2, a3
	slli	a1, a1, 32
	slli	a0, a0, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	srliw	a2, a2, 16
	slli	a2, a2, 16
	slli	a1, a1, 32
	slli	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 47
	lui	a3, 262144
	addiw	a3, a3, -1
	slli	a3, a3, 17
	and	a1, a1, a3
	slli	a0, a0, 62
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 16
	slli	a0, a0, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 65535
	slli	a3, a3, 20
	and	a2, a2, a3
	slli	a1, a1, 48
	slli	a0, a0, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 17
	lui	a3, 1048568
	addiw	a3, a3, -1
	and	a1, a1, a3
	slli	a0, a0, 30
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 2
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
