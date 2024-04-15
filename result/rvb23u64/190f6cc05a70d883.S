func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	andi	a0, a0, -1792
	bclri	a0, a0, 11
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 10
	andi	a0, a0, 960
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a0, 32
	or	a1, a1, a3
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 20
	srli	a2, a2, 44
	or	a2, a2, a1
	srli	a1, a0, 44
	mv	a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sh1add	a0, a2, a1
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 15
	slli	a2, a2, 40
	and	a1, a1, a2
	slli	a0, a0, 44
	or	a0, a0, a1
	srli	a0, a0, 40
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
