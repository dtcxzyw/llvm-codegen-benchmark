func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 3
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 58
	srli	a2, a2, 42
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 2056
	addiw	a1, a1, 224
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 59
	srli	a2, a2, 56
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 56
	srli	a2, a2, 40
	or	a0, a0, a1
	lui	a1, 983040
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 5
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 512
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 2
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 224
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 13
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	lui	a3, 4
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 985096
	addiw	a1, a1, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
