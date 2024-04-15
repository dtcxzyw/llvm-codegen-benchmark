func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 49
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 56
	srli	a2, a2, 48
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 61
	srli	a2, a2, 13
	slli	a1, a1, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 9
	lui	a3, 256
	and	a2, a2, a3
	slliw	a1, a1, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 1
	andi	a2, a2, -32
	slli	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 56
	srli	a2, a2, 48
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 56
	srli	a2, a2, 48
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 56
	srli	a2, a2, 16
	slli	a1, a1, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 60
	srli	a2, a2, 36
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 3
	or	a0, a0, a2
	slli	a1, a1, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	andi	a2, a2, 64
	slliw	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	lui	a3, 8
	addiw	a3, a3, -16
	and	a2, a2, a3
	slliw	a1, a1, 20
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
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 30
	bseti	a3, zero, 44
	and	a2, a2, a3
	slli	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 52
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
