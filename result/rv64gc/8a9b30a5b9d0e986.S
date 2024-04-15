func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 60
	srli	a2, a2, 48
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 248
	slli	a2, a2, 21
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 8
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 56
	srli	a2, a2, 40
	slliw	a1, a1, 24
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
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 56
	srli	a2, a2, 40
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 56
	srli	a2, a2, 48
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 61
	srli	a2, a2, 43
	slliw	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	slliw	a2, a2, 16
	lui	a3, 524288
	and	a2, a2, a3
	slliw	a1, a1, 23
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a2, a2, 16
	lui	a3, 524288
	and	a2, a2, a3
	slliw	a1, a1, 23
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 2
	slli	a2, a2, 14
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 16
	slli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 56
	srli	a2, a2, 40
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 4
	lui	a3, 1048560
	and	a2, a2, a3
	slliw	a1, a1, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 60
	srli	a2, a2, 45
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 56
	srli	a2, a2, 40
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 31
	li	a3, 1
	slli	a3, a3, 46
	and	a2, a2, a3
	slli	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 56
	srli	a2, a2, 48
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
