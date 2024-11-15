func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 52
	lui	a2, 1047552
	slli	a1, a1, 10
	addiw	a2, a2, 1023
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 27
	lui	a2, 8192
	addiw	a2, a2, -32
	and	a1, a1, a2
	lui	a2, 1040384
	addiw	a2, a2, 31
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	lui	a2, 1032192
	addiw	a2, a2, 1023
	and	a1, a1, a2
	lui	a2, 16384
	addiw	a2, a2, -1024
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 31
	lui	a2, 524288
	srli	a1, a1, 33
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 9
	srli	a1, a1, 57
	andi	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	lui	a2, 16
	addiw	a2, a2, -97
	and	a1, a1, a2
	addi	a2, a2, 65
	and	a0, a0, a2
	or	a0, a0, a1
	ret
