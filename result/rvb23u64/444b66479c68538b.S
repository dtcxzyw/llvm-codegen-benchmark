func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 6
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 16
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	slliw	a2, a2, 11
	or	a0, a0, a2
	lui	a2, 128
	addiw	a2, a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 10
	or	a0, a0, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 24
	or	a0, a0, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	slliw	a2, a2, 24
	or	a0, a0, a2
	li	a2, 255
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slliw	a2, a2, 3
	or	a0, a0, a2
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 5
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 21
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 21
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slliw	a2, a2, 16
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a2, a2, 8
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slliw	a2, a2, 6
	or	a0, a0, a2
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
