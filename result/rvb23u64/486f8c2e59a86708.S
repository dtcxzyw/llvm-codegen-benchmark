func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 32
	slli	a1, a1, 49
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 61
	slli	a1, a1, 40
	srli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	slli	a1, a1, 63
	srli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 56
	slli	a1, a1, 40
	srli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 12
	slli	a2, a2, 32
	sh2add	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 48
	slli	a1, a1, 40
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 32
	slli	a1, a1, 40
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 40
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 56
	slli	a1, a1, 56
	srli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 16
	sh3add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 8
	bseti	a3, zero, 59
	slli	a1, a1, 19
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sh1add	a0, a2, a0
	srliw	a1, a1, 31
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sh1add	a0, a2, a0
	andi	a1, a1, 128
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
