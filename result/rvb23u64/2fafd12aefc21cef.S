func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 40
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 40
	ret
