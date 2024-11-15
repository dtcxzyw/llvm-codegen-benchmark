func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 8
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 1044480
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 59
	srli	a2, a2, 41
	or	a0, a0, a2
	lui	a2, 129024
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 2
	andi	a1, a1, 64
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	andi	a2, a2, 64
	or	a0, a0, a2
	lui	a2, 128
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 61
	andi	a1, a1, 448
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 59
	andi	a1, a1, 7
	srli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 56
	srli	a2, a2, 48
	or	a0, a0, a2
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 56
	slli	a1, a1, 48
	srli	a2, a2, 40
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 3
	li	a3, 31
	slli	a3, a3, 11
	addi	a4, a3, 2016
	and	a1, a1, a3
	and	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 57
	srli	a2, a2, 46
	or	a0, a0, a2
	lui	a2, 1984
	and	a1, a1, a2
	or	a0, a0, a1
	ret
