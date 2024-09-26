func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 16
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 49
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 3
	andi	a2, a2, 64
	andi	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 4
	addiw	a3, a3, -128
	and	a2, a2, a3
	slli	a1, a1, 57
	srli	a1, a1, 43
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 127
	slli	a3, a3, 35
	and	a2, a2, a3
	slli	a1, a1, 57
	srli	a1, a1, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 127
	slli	a3, a3, 42
	and	a2, a2, a3
	slli	a1, a1, 57
	srli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 3
	andi	a2, a2, 32
	andi	a1, a1, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 56
	srli	a2, a2, 32
	li	a3, 255
	slli	a3, a3, 32
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 60
	srli	a2, a2, 53
	li	a3, 1
	slli	a3, a3, 11
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 60
	srli	a2, a2, 48
	lui	a3, 256
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	lui	a3, 1024
	and	a2, a2, a3
	lui	a3, 32
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srli	a2, a2, 28
	li	a3, 1
	slli	a3, a3, 34
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
