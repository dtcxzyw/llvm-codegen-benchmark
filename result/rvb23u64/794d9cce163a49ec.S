func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048560
	slli	a1, a1, 49
	slli	a0, a0, 54
	srli	a3, a3, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 1048510
	slli	a1, a1, 32
	slli	a0, a0, 18
	addiw	a3, a3, 1023
	bclri	a3, a3, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	srliw	a2, a2, 16
	slli	a1, a1, 32
	slli	a0, a0, 8
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 47
	lui	a3, 262144
	slli	a0, a0, 62
	addiw	a3, a3, -1
	slli	a3, a3, 17
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 65535
	slli	a1, a1, 48
	slli	a0, a0, 56
	slli	a3, a3, 20
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 17
	bclri	a1, a1, 15
	or	a1, a1, a2
	slli	a0, a0, 30
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 2
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
